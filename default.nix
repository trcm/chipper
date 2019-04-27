{ mkDerivation, base, lens, mtl, sdl2, stdenv, text, transformers
, vector
}:
mkDerivation {
  pname = "chipper";
  version = "0.0.0";
  src = ./.;
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base lens mtl sdl2 text transformers vector
  ];
  executableHaskellDepends = [
    base lens mtl sdl2 text transformers vector
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/kowainik/chipper";
  description = "chip 8";
  license = stdenv.lib.licenses.mit;
}
