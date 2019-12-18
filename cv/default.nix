# nix-shell --command 'lualatex -interaction=nonstopmode vincent-behar.tex'
let
  nixpkgs = import <nixpkgs> {};
in
  nixpkgs.callPackage ./shell.nix {}