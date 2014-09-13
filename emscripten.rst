Boost.Build Emscripten Toolset
==============================

Overview
--------

This is a Boost.Build toolset to build with the Emscripten
cross-compiler.  This extends the ``target-os`` feature to include
``emscripten`` as the Emscripten compiler generates code to run in a
browser environment or Node.JS.

This is a work-in-progress and there are still several outstanding
issues.

1. There is no support for linking with JavaScript libraries yet.

   This would require a new file type ``JAVASCRIPT`` with an extension
   of ``.js`` and support for the compiler options that support it.

2. This does not yet support dynamic linking.

   This is a pretty important feature as the Emscripten documentation
   suggests using shared libraries to allow for more optimizations
   during the build process.

3. There are probably other areas of improvement for sure with
   additional compiler options, ``ranlib`` support, better linking
   support, etc.

Usage
-----

This works as every other toolset in Boost.Build, so it should be
straightforward to use it.

1. Configure the toolset for your system by adding something like the
   following to ``~/user-config.jam`` or the project's
   ``project-config.jam``.

   ::

      using emscripten : : em++ ;

2. Invoke Boost.Build indicating the desired toolset.  Note that for
   now, only static linking will work.

   ::

      $ b2 toolset=emscripten link=static

   Note that this will set the ``target-os`` to ``emscripten`` and
   also set the ``testing.launcher`` to ``node``.
