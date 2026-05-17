class Tokenusage < Formula
  desc "Agent CLI for the tokenusage.online dashboard"
  homepage "https://tokenusage.online"
  url "https://github.com/L1f4Is6o0d2Yuu/tokenusage/archive/refs/tags/v0.24.0.tar.gz"
  sha256 "a880d023c9a9700f39601486e416f1e911bd92e70794d535c016e836d0e8c0bd"
  license "MIT"
  version "0.24.0"

  def install
    bin.install "agent/tokenusage"
  end

  test do
    assert_match "tokenusage 0.24.0", shell_output("#{bin}/tokenusage version")
  end
end
