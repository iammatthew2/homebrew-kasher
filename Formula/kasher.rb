class Kasher < Formula
  desc "CLI for defining and caching shell commands"
  homepage "https://github.com/iammatthew2/kasher"
  url "https://github.com/iammatthew2/kasher/releases/download/v0.1.0-beta.2/kasher_darwin_amd64.zip"
  sha256 "6329aca65248f1b01901a21552cea9309b09f3bd7808783f68bfc8a2a8f0f8b4"
  version "0.1.0-beta.2"

  def install
    bin.install "kasher"
  end

  test do
    system "#{bin}/kasher", "--help"
  end
end
