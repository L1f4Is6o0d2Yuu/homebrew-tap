class Tokenusage < Formula
  desc "Agent CLI for the tokenusage.online dashboard"
  homepage "https://tokenusage.online"
  url "https://github.com/L1f4Is6o0d2Yuu/tokenusage/archive/refs/tags/v0.14.0.tar.gz"
  sha256 "e6c0eaefbdab878321aa0019b47ac00280addafa5c8d86113e4915e59898d40b"
  license "MIT"
  version "0.14.0"

  def install
    bin.install "agent/tokenusage"
  end

  test do
    assert_match "tokenusage 0.14.0", shell_output("#{bin}/tokenusage version")
  end
end
