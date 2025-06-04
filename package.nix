{ stdenv, ... }:
stdenv.mkDerivation {
  name = "sleroq-link-site";
  src = ./public;
  installPhase = ''
    mkdir -p $out
    cp -R ./* $out/
  '';
}
