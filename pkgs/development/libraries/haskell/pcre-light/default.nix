# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, pcre }:

cabal.mkDerivation (self: {
  pname = "pcre-light";
  version = "0.4.0.3";
  sha256 = "0l1df2sk5qwf424bvb8mbdkr2xjg43fi92n5r22yd7vm1zz0jqvf";
  extraLibraries = [ pcre ];
  meta = {
    homepage = "https://github.com/Daniel-Diaz/pcre-light";
    description = "A small, efficient and portable regex library for Perl 5 compatible regular expressions";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
  };
})