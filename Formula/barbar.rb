class Barbar < Formula
  desc "A command line tool for doing some stuff"
  homepage "https://github.com/phelma/homebrew-tap"
  url "https://github.com/phelma/homebrew-tap/releases/download/0.0.2/barbar0.0.1.tar.gz"
  sha256 "81933a2b85dd9139ff0f9bf2265f494722a8b8689a6e90a2e0fb77c70637169e"
  version "0.0.1"
  bottle :unneeded

  def install
    bin.install "barbar"
    bin.install "barfoo"
  end
end