class Foofoo < Formula
  desc "A command line tool for doing some stuff"
  homepage "https://github.com/phelma/tap"
  url "https://github.com/phelma/homebrew-tap/releases/download/0.0.1/foofoo"
  sha256 "13d20ac1fe179dc821fc163aee3354a0b7be835a3d07cfd62685165b01c5acbd"
  version "0.0.1"
  bottle :unneeded

  def install
    bin.install "foofoo"
  end
end