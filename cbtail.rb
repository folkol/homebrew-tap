class Cbtail < Formula
  desc ""
  homepage ""
  url "https://github.com/folkol/cbtail/archive/0.0.6.tar.gz"
  version "0.0.6"
  sha256 "dc64dc58bb37cb1302f4899eb4ee3226c5fc941ce80b90a8eca64ff33eb57700"

  # depends_on "cmake" => :build
  def install
    prefix.install 'cbtail.jar'
    bin.install 'scripts/cbtail'
  end
end
