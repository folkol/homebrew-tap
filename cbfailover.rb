class Cbfailover < Formula
  desc ""
  homepage ""
  url "https://github.com/folkol/cb-failover-log-logger/archive/0.6.tar.gz"
  version "0.0.6"
  sha256 "2816d37b88c1fb40e273ebce4c8e5d9c77d85e29b6c7b5f84368ed0ddba9cb0d"

  # depends_on "cmake" => :build
  depends_on "coreutils"

  def install
    prefix.install 'target/ck-failover-log-logger-jar-with-dependencies.jar'
    bin.install 'scripts/cbfailover'
  end
end
