{ pkgs ? import (builtins.fetchTarball "https://github.com/NixOS/nixpkgs/archive/13fe00cb6c75461901f072ae62b5805baef9f8b2.tar.gz") { }
, mkShell ? pkgs.mkShell
}:

mkShell {
  packages = [
    pkgs.gimp
  ];
}
