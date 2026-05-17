class Tokenusage < Formula
  desc "Agent CLI for the tokenusage.online dashboard"
  homepage "https://tokenusage.online"
  url "https://github.com/L1f4Is6o0d2Yuu/tokenusage/archive/refs/tags/v0.25.0.tar.gz"
  sha256 "70220b253c613682a0939d020c43297bcd6d7389c1f1a5e7fe3f4c8b6207b016"
  license "MIT"
  version "0.25.0"

  def install
    bin.install "agent/tokenusage"
  end

  test do
    assert_match "tokenusage 0.25.0", shell_output("#{bin}/tokenusage version")
  end
end
