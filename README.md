# homebrew-tap
Homebrew tap!

# How to use?
    $ brew tap folkol/tap
    $ brew install cbtail

# Update Formula:
 - Decide new version name
 - Add tarball with tool to releases/${tool}/${version}
 - Calcualate shasum for said tarball ('sha -a sha256 releases/sedsed/1.0.tar.gz')
 - Add/update tool.rb (url "https://github.com/folkol/homebrew-tap/raw/master/releases/sedsed/1.0.tar.gz")

