{ nixpkgs ? import <nixpkgs> {}, compiler ? "default", doBenchmark ? false }:

let

  inherit (nixpkgs) pkgs;

  haskellPackages = if compiler == "default"
                       then pkgs.haskellPackages
                       else pkgs.haskell.packages.${compiler};

  variant = if doBenchmark then pkgs.haskell.lib.doBenchmark else pkgs.lib.id;
  drv = variant (haskellPackages.callPackage ./default.nix {});
  p = haskellPackages;

  envPackages = [p.ghcid pkgs.SDL2];

in pkgs.lib.overrideDerivation drv.env (old: {
    buildInputs = old.buildInputs ++ envPackages ;
})
