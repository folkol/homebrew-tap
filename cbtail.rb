class Cbtail < Formula
  desc ""
  homepage ""
  url "https://github.com/folkol/cbtail/archive/0.0.10.tar.gz"
  version "0.0.10"
  sha256 "9e4040d767be7bcfeee82b9f8be88f75cbf0cd736104610d2c944d903d5f7149"

  # depends_on "cmake" => :build
  depends_on "coreutils" => :build

  def install
    prefix.install 'cbtail.jar'
    bin.install 'scripts/cbtail'
  end
end
