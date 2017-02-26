# homebrew-tap
Homebrew tap!

# How to use?
    $ brew tap folkol/tap
    $ brew install cbtail

# Update Formula:
 - Decide new version name
 - Add tarball with tool to releases/${tool}/${version}
 - Calcualate shasum for said tarball ('shasum -a 256 releases/jgrep/0.1.tar.gz')
 - Add/update tool.rb (url "https://github.com/folkol/homebrew-tap/raw/master/releases/jgrep/0.1.tar.gz")

