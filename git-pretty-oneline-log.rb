class GitPrettyOnelineLog < Formula
  desc "Git commit message generator, written by Stahl."
  homepage ""
  url "https://github.com/folkol/homebrew-tap/raw/master/releases/git-pretty-oneline-log/0.1.tar.gz"
  version "0.1"
  sha256 "9e7f880f5ee5d99a338023fb951ac55154a0c4ed82ec08d7aef80cc76813e901"

  def install
    bin.install 'git-pretty-oneline-log'
  end
end
