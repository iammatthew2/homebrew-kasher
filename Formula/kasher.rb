class Kasher < Formula
  desc "CLI for defining and caching shell commands"
  homepage "https://github.com/iammatthew2/kasher"
  url "https://github.com/iammatthew2/kasher/releases/download/v0.1.0-beta.1/kasher_darwin_amd64.zip"
  sha256 "e996ac112ff322642ffac544498e252daa255e7360dc5ed6fae7898d57d952f6"
  version "0.1.0-beta.1"

  def install
    bin.install "kasher"
  end

  test do
    system "#{bin}/kasher", "--help"
  end
end