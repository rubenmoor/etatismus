with import <nixpkgs> {};
stdenv.mkDerivation {
  name = "mdbook-env";
  buildInputs = [
    (callPackage ./../mdbook-toc { inherit pkgs; })
    (callPackage ./../mdbook { inherit pkgs; })
  ];
}
