class Tokenusage < Formula
  desc "Agent CLI for the tokenusage.online dashboard"
  homepage "https://tokenusage.online"
  url "https://github.com/L1f4Is6o0d2Yuu/tokenusage/archive/refs/tags/v0.19.2.tar.gz"
  sha256 "81c2f5db63107251b7c04817a20e6d06ccc12517f80283f9cff0f71331023e9e"
  license "MIT"
  version "0.19.2"

  def install
    bin.install "agent/tokenusage"
  end

  test do
    assert_match "tokenusage 0.19.2", shell_output("#{bin}/tokenusage version")
  end
end
