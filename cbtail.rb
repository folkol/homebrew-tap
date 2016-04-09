class Cbtail < Formula
  desc ""
  homepage ""
  url "https://github.com/folkol/cbtail/archive/0.0.14.tar.gz"
  version "0.0.14"
  sha256 "c3ba79d718563430a081471e5fab4c581d9078cfb62274865b65f7f6be2b75eb"

  # depends_on "cmake" => :build
  depends_on "coreutils"

  def install
    prefix.install 'cbtail.jar'
    bin.install 'scripts/cbtail'
  end
end
