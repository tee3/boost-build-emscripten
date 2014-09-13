Boost.Build Emscripten Toolset Example
======================================

Overview
--------

This directory contains an example project comprised of a ``Jamroot``
and a ``project-config.jam`` along with several source files.  It
builds several targets (``exe``, ``lib``, ``run``, etc.) to show the
functionality of the ``emscripten`` toolset.

Usage
-----

To run this example, run the following command.

::

   $ b2 toolset=emscripten link=static

To run the examples, run the generated ``.js`` files with ``node``.
Run the following command to execute the generated ``hello`` program
when build for ``toolset=emscripten``, ``variant=debug``, and
``link=static``

::

   $ node bin/emscripten/debug/link-static/hello.js
   Hello, world!
