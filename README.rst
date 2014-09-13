Boost.Build Toolset for Emscripten
==================================

.. contents::

Overview
--------

This directory contains a Boost.Build toolset for the Emscripten
compiler.

See `emscripten <emscripten.rst>`__ for usage.

This directory contains both the ``emscripten`` toolset
(`emscripten.jam <emscripten.jam>`__ as well as an an example project.

Example Project
----------------

The example project is comprised of a ``Jamroot`` and a
``project-config.jam`` along with several source files.

The example project builds several targets (``exe``, ``lib``, ``run``,
etc.) to show the functionality of the ``emscripten`` toolset.
