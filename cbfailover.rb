class Cbfailover < Formula
  desc ""
  homepage ""
  url "https://github.com/folkol/cb-failover-log-logger/archive/0.3.tar.gz"
  version "0.0.3"
  sha256 "031dd392e8f65da43b8fd0d50091d3801f1b9439fb0a4372d68436141800150c"

  # depends_on "cmake" => :build
  depends_on "coreutils"

  def install
    prefix.install 'target/zk-failover-log-logger-jar-with-dependencies.jar'
    bin.install 'scripts/cbfailover'
  end
end
