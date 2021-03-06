#!/usr/bin/env texlua

-- Build script for "notes2bib" files

-- Identify the bundle and module
bundle = ""
module = "notes2bib"

-- .dtx is self-contained
unpackfiles = {"*.dtx"}

-- Release a TDS-style zip
packtdszip  = true

-- No implementation as standard
typesetcmds = "\\AtBeginDocument{\\DisableImplementation}"

-- Find and run the build system
kpse.set_program_name("kpsewhich")
if not release_date then
  dofile(kpse.lookup("l3build.lua"))
end

