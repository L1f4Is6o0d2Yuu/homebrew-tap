class Tokenusage < Formula
  desc "Agent CLI for the tokenusage.online dashboard"
  homepage "https://tokenusage.online"
  url "https://github.com/L1f4Is6o0d2Yuu/tokenusage/archive/refs/tags/v0.17.0.tar.gz"
  sha256 "d5c9c9aa4ebac71709f69f37dcb19d332f0292b250e7345992b1888a99c4b2f8"
  license "MIT"
  version "0.17.0"

  def install
    bin.install "agent/tokenusage"
  end

  test do
    assert_match "tokenusage 0.17.0", shell_output("#{bin}/tokenusage version")
  end
end
