class Cbtail < Formula
  desc ""
  homepage ""
  url "https://github.com/folkol/cbtail/archive/0.0.9.tar.gz"
  version "0.098"
  sha256 "4cb02e7434b28b4f64d05985c1e23dace0f0e8ab2641a656948d0bd26b07c925"

  # depends_on "cmake" => :build
  def install
    prefix.install 'cbtail.jar'
    bin.install 'scripts/cbtail'
  end
end
