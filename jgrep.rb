class Jgrep < Formula
  desc "Finds and prints Java Stack Traces that match the given pattern."
  homepage "https://github.com/folkol/jgrep"
  url "https://github.com/folkol/homebrew-tap/raw/master/releases/jgrep/0.3.tar.gz"
  version "0.3"
  sha256 "9827c4d6b28df6516b216e063c0d76baa46ba272f07ae825951f136d35ba807f"

  bottle :uneeded

  def install
    bin.install 'jgrep'
    bin.install 'jgrep.py'
  end
end

