:: This script will generate a PDF version of the style guide from the Markdown
:: version using Pandoc.

set TITLE="General-Purpose Style Guide"
set AUTHOR="Ethan Ruffing"
set DATE="December 8, 2014"

pandoc styleguide.md -s -S -o styleguide.pdf --chapters -M author=%AUTHOR% -M title=%TITLE% -M date=%DATE% --toc --toc-depth=2
pandoc styleguide.md -s -S -o styleguide.html --chapters -M author=%AUTHOR% -M title=%TITLE% -M date=%DATE% --toc --toc-depth=2 -c github-pandoc.css
