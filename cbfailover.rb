class Cbfailover < Formula
  desc ""
  homepage ""
  url "https://github.com/folkol/cb-failover-log-logger/archive/0.8.tar.gz"
  version "0.0.8"
  sha256 "016ec8ac667f5e048a9ac31da85bb94660674ef96d643cf6d2b262f47bad5817"

  # depends_on "cmake" => :build
  depends_on "coreutils"

  def install
    prefix.install 'target/cb-failover-log-logger-jar-with-dependencies.jar'
    bin.install 'scripts/cbfailover'
  end
end
