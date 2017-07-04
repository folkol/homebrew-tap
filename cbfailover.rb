class Cbfailover < Formula
  desc ""
  homepage ""
  url "https://github.com/folkol/cb-failover-log-logger/archive/0.3.tar.gz"
  version "0.0.4"
  sha256 "1693fe08cb4c063005ae199f2918a07c132ae37b6305b74be9dde859ef25d160"

  # depends_on "cmake" => :build
  depends_on "coreutils"

  def install
    prefix.install 'target/zk-failover-log-logger-jar-with-dependencies.jar'
    bin.install 'scripts/cbfailover'
  end
end
