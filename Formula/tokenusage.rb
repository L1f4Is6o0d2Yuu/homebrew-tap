class Tokenusage < Formula
  desc "Agent CLI for the tokenusage.online dashboard"
  homepage "https://tokenusage.online"
  url "https://github.com/L1f4Is6o0d2Yuu/tokenusage/archive/refs/tags/v0.18.2.tar.gz"
  sha256 "90bff4ba852c24cc4a1aea64ad791b01bb69a3825aa6d27f371e1fbc475ad69b"
  license "MIT"
  version "0.18.2"

  def install
    bin.install "agent/tokenusage"
  end

  test do
    assert_match "tokenusage 0.18.2", shell_output("#{bin}/tokenusage version")
  end
end
