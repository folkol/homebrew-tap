class Cbtail < Formula
  desc ""
  homepage ""
  url "https://github.com/folkol/cbtail/archive/0.0.1.tar.gz"
  version "0.0.1"
  sha256 "9c653e67f36348ec6dd7fe36925570598bf45926b605600cb4bdbd03cb8832e6"

  # depends_on "cmake" => :build
  def install
    prefix.install 'cbtail.jar'
    bin.install 'scripts/cbtail'
  end
end
