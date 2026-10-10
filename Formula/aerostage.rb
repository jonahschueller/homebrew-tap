class Aerostage < Formula
  desc "AeroStage saves AeroSpace window-to-workspace assignments and puts them back later"
  homepage "https://github.com/jonahschueller/aerostage"
  version "0.1.0"
  license "MIT"

  on_arm do
    url "https://github.com/jonahschueller/aerostage/releases/download/v0.1.0/aerostage-v0.1.0-aarch64-apple-darwin.tar.gz"
    sha256 "32059d5878ee2ee92c7d9ff9448e16ee9711eac1d1470a451df6903867d4eb57"
  end

  on_intel do
    url "https://github.com/jonahschueller/aerostage/releases/download/v0.1.0/aerostage-v0.1.0-x86_64-apple-darwin.tar.gz"
    sha256 "d52b36480a963ca278ffa5072dfe63e9eca5b3552d1ef2afa381942cf6de2dfd"
  end

  def install
    bin.install "aerostage"
  end
end
