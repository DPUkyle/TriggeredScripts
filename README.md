TriggeredScripts
================

Contains compiled AppleScript files used by EyeTV 3 software. Normally I wouldn't upload binaries, so I'll probably take this repo down if I can figure out a better way to export the source and automate compilation.

Sadly (but not surprisingly) GitHub can't display diffs of the compiled .scpt files.

This _is_ possible locally, but requires this to be added to the local configuration (.git/config):
[diff "scpt"]
  textconv = osadecompile
  binary=true

In conjunction with .gitattributes, git will use the AppleScript decompiler tool 'osadecompile' to compare the sources on-the-fly.

For now, it's ugly but works in my situation where I really need to be able to deploy the compiled output.
