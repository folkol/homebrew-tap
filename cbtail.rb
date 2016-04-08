# Documentation: https://github.com/Homebrew/brew/blob/master/share/doc/homebrew/Formula-Cookbook.md
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class Cbtail < Formula
  desc ""
  homepage ""
  url "https://github.com/folkol/homebrew-tap/raw/master/releases/cbtail-0.0.4.tar.gz"
  version "0.0.4"
  sha256 "b35f814d558bdd187f1b2c2e6c4fa2b10ae1c30249b4b0e7cd62a85425068d4e"

  # depends_on "cmake" => :build
  def install
    prefix.install 'cbtail.jar'
    bin.install 'cbtail'
  end
end
