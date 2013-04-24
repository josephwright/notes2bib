notes2bib --- Integrating notes into the bibliography
=====================================================

The `notes2bib` package defines a new type of note, bibnote,
which will always be added to the bibliography. The package
allows footnotes and endnotes to be moved into the bibliography
in the same way. The package can be used with natbib and
biblatex as well as plain LaTeX citations. Both sorted and
unsorted bibliography styles are supported.

Installation
------------

The package is supplied in `.dtx` format and as a pre-extracted
`.zip` file, `notes2bib.tds.zip`. The later is most convenient
for most users: simply unzip this in your local texmf directory
and run texhash to update the database of file locations. If you
want to unpack the `.dtx` yourself, running `tex notes2bib.dtx`
will extract the package whereas `latex notes2bib.dtx` will
extract it and also typeset the documentation.

The package requires LaTeX3 support as provided in the
`l3kernel` and `l3packages` bundles. Both of these are available
on [CTAN](http://www.ctan.org/) as ready-to-install `.zip`
files. Suitable versions are available in MiKTeX 2.9 and TeX
Live 2012 (updating the relevant packages online may be
necessary). LaTeX3, and so `notes2bib`, requires the e-TeX
extensions: these are available on all modern TeX systems.

Typesetting the documentation requires a number of packages in
addition to those needed to use the package. This is mainly 
because of the number of demonstration items included in the 
text. To compile the documentation without error, you will 
need the packages:
 - `csquotes`
 - `helvet`
 - `mathpazo`
 - `listings`