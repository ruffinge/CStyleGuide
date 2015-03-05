#!/bin/sh
#
# This script will generate a PDF version of the style guide from the Markdown
# version using Pandoc.

TITLE="C Style Guide"
AUTHOR="Ethan Ruffing"
DATE="March 5, 2015"

pandoc styleguide.md -s -S -o styleguide.pdf --chapters -M author="$AUTHOR" -M title="$TITLE" -M date="$DATE" --toc --toc-depth=2
pandoc styleguide.md -s -S -o styleguide.html --chapters -M author="$AUTHOR" -M title="$TITLE" -M date="$DATE" --toc --toc-depth=2 -c css/github-pandoc.css
