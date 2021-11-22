-- Build script for "notes2bib" files

-- Identify the module
module = "notes2bib"

-- .dtx is self-contained
unpackfiles = {"*.dtx"}

-- Release a TDS-style zip
packtdszip  = true

-- No implementation as standard
typesetcmds = "\\AtBeginDocument{\\DisableImplementation}"

