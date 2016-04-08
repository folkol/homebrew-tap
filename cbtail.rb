class Cbtail < Formula
  desc ""
  homepage ""
  url "https://github.com/folkol/cbtail/archive/0.0.5.tar.gz"
  version "0.0.5"
  sha256 "eda1f2dafef4e864585bf3770975000d6aa7d6184721b19f452f07c50e976e27"

  # depends_on "cmake" => :build
  def install
    prefix.install 'cbtail.jar'
    bin.install 'scripts/cbtail'
  end
end
