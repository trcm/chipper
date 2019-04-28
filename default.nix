{ mkDerivation, base, bytestring, lens, mtl, sdl2, stdenv, text
, transformers, vector
}:
mkDerivation {
  pname = "chipper";
  version = "0.0.0";
  src = ./.;
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring lens mtl sdl2 text transformers vector
  ];
  executableHaskellDepends = [
    base bytestring lens mtl sdl2 text transformers vector
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/trcm/chipper";
  description = "chip 8 emulator";
  license = stdenv.lib.licenses.mit;
}
