# Documentation: https://github.com/Homebrew/brew/blob/master/share/doc/homebrew/Formula-Cookbook.md
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class Cbtail < Formula
  desc ""
  homepage ""
  url "https://github.com/folkol/homebrew-tap/raw/master/releases/cbtail-0.0.3.tar.gz"
  version "0.0.3"
  sha256 "adf2cbad0de5ea576e82c2a08657344c49ae702080183cb23f7977d54826d4cc"

  # depends_on "cmake" => :build
  def install
    prefix.install 'cbtail.jar'
    bin.install 'cbtail'
  end
end
