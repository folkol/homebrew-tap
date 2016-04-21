class Sedsed < Formula
  desc "sed debugger, indenter, tokenizer and color highlighter written by Aurelio Jargas (GPL)"
  homepage "http://aurelio.net/projects/sedsed/"
  url "https://github.com/folkol/homebrew-tap/raw/master/releases/sedsed/1.0.tar.gz"
  version "1.0"
  sha256 "535e1fb2cba844a5d098f4f6c121fb9cd23212c2c6ef6cd12badf57224a0709e"

  def install
    bin.install 'sedsed'
  end
end
