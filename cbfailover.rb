class Cbfailover < Formula
  desc ""
  homepage ""
  url "https://github.com/folkol/cb-failover-log-logger/archive/0.7.tar.gz"
  version "0.0.7"
  sha256 "0f0086a61161de7c81932940529fe8e0b1440cf75ffc655051d14cad551db14d"

  # depends_on "cmake" => :build
  depends_on "coreutils"

  def install
    prefix.install 'target/cb-failover-log-logger-jar-with-dependencies.jar'
    bin.install 'scripts/cbfailover'
  end
end
