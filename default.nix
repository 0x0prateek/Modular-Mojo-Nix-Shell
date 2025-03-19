{ pkgs ? import <nixpkgs> {} }:
pkgs.mkShell {
  buildInputs = [
    pkgs.clang
    pkgs.pkg-config
    pkgs.zlib
    pkgs.ncurses
    pkgs.readline
  ];
}
