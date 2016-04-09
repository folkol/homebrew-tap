class Cbtail < Formula
  desc ""
  homepage ""
  url "https://github.com/folkol/cbtail/archive/0.0.11.tar.gz"
  version "0.0.11"
  sha256 "ba2c6260a3656531ffc6b995ac4618cc3b9b5ec9a53a7d29befe54d572b33f1a"

  # depends_on "cmake" => :build
  depends_on "coreutils"

  def install
    prefix.install 'cbtail.jar'
    bin.install 'scripts/cbtail'
  end
end
