C Style Guide
=============
Copyright &copy; 2015 by Ethan Ruffing

This is intended to be a programming style guide for use with the C programming
language. The entire source is contained in `styleguide.md`.

You must have [Pandoc](http://johnmacfarlane.net/pandoc/) installed in order to
generate the style guide, as well as a LaTeX installation.
[TeXLive](https://www.tug.org/texlive/) is recommended as the most complete
installation. (LaTeX is only required for PDF generation. If you only want HTML
output, simply execute the script described below with the argument `--no-pdf`.)

To generate the documents, simply run the appropriate script: `generate.bat`
(Windows) or `generate.sh` (Mac OS X, Linux, or other UNIX-compatible system).

By default, these scripts will generate an HTML version and a PDF version
(using LaTeX). To skip the HTML version, use the argument `--no-html`.
Similarly, to skip the PDF version, use the argument `--no-pdf`.
