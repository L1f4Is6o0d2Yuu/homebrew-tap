class Tokenusage < Formula
  desc "Agent CLI for the tokenusage.online dashboard"
  homepage "https://tokenusage.online"
  url "https://github.com/L1f4Is6o0d2Yuu/tokenusage/archive/refs/tags/v0.26.0.tar.gz"
  sha256 "eec73f94b6b2a6f1286d35e2b97b7077a78867a682f506275bfd9d05683b16c3"
  license "MIT"
  version "0.26.0"

  def install
    bin.install "agent/tokenusage"
  end

  test do
    assert_match "tokenusage 0.26.0", shell_output("#{bin}/tokenusage version")
  end
end
