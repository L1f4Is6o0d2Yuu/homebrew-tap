class Tokenusage < Formula
  desc "Agent CLI for the tokenusage.online dashboard"
  homepage "https://tokenusage.online"
  url "https://github.com/L1f4Is6o0d2Yuu/tokenusage/archive/refs/tags/v0.27.0.tar.gz"
  sha256 "a17e667113b7e89cd7334c41faad1e8eb5fb08aecbccb7f3617c57bb7a97a4d8"
  license "MIT"
  version "0.27.0"

  def install
    bin.install "agent/tokenusage"
  end

  test do
    assert_match "tokenusage 0.27.0", shell_output("#{bin}/tokenusage version")
  end
end
