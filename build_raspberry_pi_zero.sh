#!/bin/sh

echo "cd libgambatte && scons"
(cd libgambatte && scons -Q target=raspberry_pi_zero) || exit

echo "cd gambatte_sdl && scons"
(cd gambatte_sdl && scons -Q target=raspberry_pi_zero)
