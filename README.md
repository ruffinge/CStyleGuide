A Programming Style Guide
=========================
Copyright &copy; 2014 by Ethan Ruffing

This is intended to be a general-purpose programming style guide. The entire
source is contained in `Markdown/styleguide.md`.

To generate the resulting documents, you must have
[Pandoc](http://johnmacfarlane.net/pandoc/) installed, as well as a LaTeX
installation. TeXLive is recommended as the most complete installation. (LaTeX
is only required for PDF generation. If you only want HTML output, simply
execute the script described below with the argument `--no-pdf`.)

Run the appropriate script located in the
`Markdown` folder: `generate.bat` (Windows) or `generate.sh` (Mac OS X, Linux,
or other UNIX-compatible system).

By default, these scripts will generate an HTML version and a PDF version
(using LaTeX). To skip the HTML version, use the argument `--no-html`.
Similarly, to skip the PDF version, use the argument `--no-pdf`.
