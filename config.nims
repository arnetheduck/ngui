# begin Nimble config (version 2)
when withDir(thisDir(), system.fileExists("nimble.paths")):
  include "nimble.paths"
# end Nimble config

switch("mm","refc")

switch("passC", "-fvisibility=hidden")
switch("debugger", "native")

--define:kzgExternalBlst
