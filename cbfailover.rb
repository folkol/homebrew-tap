class Cbfailover < Formula
  desc ""
  homepage ""
  url "https://github.com/folkol/cb-failover-log-logger/archive/0.4.tar.gz"
  version "0.0.5"
  sha256 "f3d8fae382eb6e274ac63a2e396552b81eb59ee18fb6f2751993f665159b4459"

  # depends_on "cmake" => :build
  depends_on "coreutils"

  def install
    prefix.install 'target/zk-failover-log-logger-jar-with-dependencies.jar'
    bin.install 'scripts/cbfailover'
  end
end
