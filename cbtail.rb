class Cbtail < Formula
  desc ""
  homepage ""
  url "https://github.com/folkol/cbtail/archive/0.0.13.tar.gz"
  version "0.0.13"
  sha256 "6397d55070493a2fd8ad23583b75be2e13076b57d89eefb3754c3199a3276947"

  # depends_on "cmake" => :build
  depends_on "coreutils"

  def install
    prefix.install 'cbtail.jar'
    bin.install 'scripts/cbtail'
  end
end
