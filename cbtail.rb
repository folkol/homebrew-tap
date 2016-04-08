# Documentation: https://github.com/Homebrew/brew/blob/master/share/doc/homebrew/Formula-Cookbook.md
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class Cbtail < Formula
  desc ""
  homepage ""
  url "https://github.com/folkol/homebrew-tap/blob/master/releases/cbtail-0.0.2.tar.gz"
  version "0.0.2"
  sha256 "9487f53ac9a144a6b36f7b6f093b4f84af287de9dcda84ad7ea21e8f2d2dd54f"

  # depends_on "cmake" => :build
  def install
    prefix.install 'cbtail.jar'
    bin.install 'cbtail'
  end
end
