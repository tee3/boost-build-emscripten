Boost.Build Toolset for Emscripten
==================================

.. contents::

Overview
--------

This directory contains a Boost.Build toolset for the Emscripten
compiler and an example project to exercise the toolset.

Toolset
-------

See the `documentation <emscripten.rst>`__ and the `implementation
<emscripten.jam>`__ for the ``emscripten`` toolset.

Testing
-------

This project can be tested using the `Boost.Build Toolset Tester
<https://github.com/tee3/boost-build-toolset-tester>`__.  There is a
branch ``devel-emscripten``, which configures the toolset.

.. code:: sh

   $ b2 --test-config=user-config.jam toolset=emscripten link=static
