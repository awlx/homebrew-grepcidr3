class Grepcidr3 < Formula
  desc "New version grepcidr v3"
  homepage "https://github.com/jrlevine/grepcidr3"
  url "https://github.com/jrlevine/grepcidr3/archive/c6f178b6b09c369242ca0b7341208bcbfd5051cc.tar.gz"
  version "0.0.1"
  sha256 "0347b39a07a205b82b265dd70a0fab352ba05e74c0276875941aad3cc83402de"

  def install
    system "./configure", *std_configure_args, "--disable-silent-rules"
  end
end
