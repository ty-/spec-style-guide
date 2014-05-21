#!/bin/bash
# This script generates different document formats based on the README.md
# in the root of this repository using pandoc

echo "Generating epub..."
pandoc -f markdown -S ../README.md -o test.epub

echo "Generating HTML file..."
pandoc -f markdown -S ../README.md -o test.html

echo "Generating PDF... (this will probably fail)"
pandoc -f markdown -S ../README.md -o test.pdf
