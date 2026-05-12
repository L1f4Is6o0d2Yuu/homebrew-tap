class Tokenusage < Formula
  desc "Agent CLI for the tokenusage.online dashboard"
  homepage "https://tokenusage.online"
  url "https://github.com/L1f4Is6o0d2Yuu/tokenusage/archive/refs/tags/v0.18.0.tar.gz"
  sha256 "4a76275c7d82cff0c1489448301698f3a475531a7d446ad7d6ad9be9bfd51750"
  license "MIT"
  version "0.18.0"

  def install
    bin.install "agent/tokenusage"
  end

  test do
    assert_match "tokenusage 0.18.0", shell_output("#{bin}/tokenusage version")
  end
end
