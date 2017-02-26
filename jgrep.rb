class Jgrep < Formula
  desc "Finds and prints Java Stack Traces that match the given pattern."
  homepage "https://github.com/folkol/jgrep"
  url "https://github.com/folkol/homebrew-tap/raw/master/releases/jgrep/0.3.tar.gz"
  version "0.3"
  sha256 "fbb4dd8d6d1b58e05b81ffe49569cddad7ac1be5a77a9349ef4c30c6b662255f"

  bottle :uneeded

  def install
    bin.install 'jgrep'
    bin.install 'jgrep.py'
  end
end

