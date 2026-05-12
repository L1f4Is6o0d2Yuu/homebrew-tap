class Tokenusage < Formula
  desc "Agent CLI for the tokenusage.online dashboard"
  homepage "https://tokenusage.online"
  url "https://github.com/L1f4Is6o0d2Yuu/tokenusage/archive/refs/tags/v0.18.1.tar.gz"
  sha256 "c0eb48c1162ad51e5e31656a5b40066ce11ebf12685687fbecce663f4a4929ce"
  license "MIT"
  version "0.18.1"

  def install
    bin.install "agent/tokenusage"
  end

  test do
    assert_match "tokenusage 0.18.1", shell_output("#{bin}/tokenusage version")
  end
end
