class Cbtail < Formula
  desc ""
  homepage ""
  url "https://github.com/folkol/cbtail/archive/0.0.7.tar.gz"
  version "0.0.7"
  sha256 "a359c26996c5ffd71e7acde7d82a374000bddd7230c76202da11b901ed7ef6ec"

  # depends_on "cmake" => :build
  def install
    prefix.install 'cbtail.jar'
    bin.install 'scripts/cbtail'
  end
end
