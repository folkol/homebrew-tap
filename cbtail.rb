class Cbtail < Formula
  desc ""
  homepage ""
  url "https://github.com/folkol/cbtail/archive/0.0.9.tar.gz"
  version "0.09"
  sha256 "4856b92b6ddf25802d6e400839e9199978ef2c2eef7db24464e3ac62d1c1950e"

  # depends_on "cmake" => :build
  def install
    prefix.install 'cbtail.jar'
    bin.install 'scripts/cbtail'
  end
end
