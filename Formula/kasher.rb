class Kasher < Formula
  desc "CLI for defining and caching shell commands"
  homepage "https://github.com/iammatthew2/kasher"
  url "https://github.com/iammatthew2/kasher/releases/download/v0.1.0-beta.1/kasher_darwin_amd64.zip"
  sha256 "3039fb798d82baefd6374f331443f4e628af1187dd008ea39961e8c65c59fc72"
  version "0.1.0-beta.1"

  def install
    bin.install "kasher"
  end

  test do
    system "#{bin}/kasher", "--help"
  end
end