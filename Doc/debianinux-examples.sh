#!/bin/bash

doxygen debianinux-examples

cd latex
make pdf
cp -f refman.pdf ../debianinux-examples.pdf
