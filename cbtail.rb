# Documentation: https://github.com/Homebrew/brew/blob/master/share/doc/homebrew/Formula-Cookbook.md
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class Cbtail < Formula
  desc ""
  homepage ""
  url "https://github.com/folkol/homebrew-tap/raw/master/releases/cbtail-0.0.3.tar.gz"
  version "0.0.3"
  sha256 "e28bf7d9fcc22cdfde0c7c8f31e3648a4847e7bda9cb69f309f24257eee3dd41"

  # depends_on "cmake" => :build
  def install
    prefix.install 'cbtail.jar'
    bin.install 'cbtail'
  end
end
