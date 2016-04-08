# Documentation: https://github.com/Homebrew/brew/blob/master/share/doc/homebrew/Formula-Cookbook.md
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class Cbtail < Formula
  desc ""
  homepage ""
  url "https://github.com/folkol/homebrew-tap/raw/master/releases/cbtail-0.0.1.tar.gz"
  version "0.0.1"
  sha256 "7eb1712bc65ede08b1169a46f3892f1209ed48f9c2edd06c8be11afd2a68a561"

  # depends_on "cmake" => :build
  def install
    bin.install 'cbtail'
  end
end
