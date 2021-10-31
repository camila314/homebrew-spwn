class Spwn < Formula
  desc "Programming language that compiles into Geometry Dash triggers"
  homepage "https://spu7nix.net/spwn/"
  url "https://github.com/Spu7Nix/SPWN-language/releases/download/v0.7-beta/spwn-0.7-x86_64-mac.tar.gz"
  sha256 "8cfaf335a20fde9ddb8790bbc032b4ad10c8a01ab0920000f7a853f4c2ee7271"
  version "0.0.7"

  def install
    bin.install "spwn"
  end

end