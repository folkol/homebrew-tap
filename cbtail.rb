class Cbtail < Formula
  desc ""
  homepage ""
  url "https://github.com/folkol/cbtail/archive/0.0.5.tar.gz"
  version "0.0.5"
  sha256 "f23f4bb249139ed3e18a569fcb662105ae5a78c73e60b4eb5ffcd21250498a5e"

  # depends_on "cmake" => :build
  def install
    prefix.install 'cbtail.jar'
    bin.install 'scripts/cbtail'
  end
end
