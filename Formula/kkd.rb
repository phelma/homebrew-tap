class Kkd < Formula
  desc "A suite of image tools"
  homepage "https://github.com/phelma/homebrew-tap"
  url "https://github.com/phelma/homebrew-tap/releases/download/0.0.3/kkd0.0.1.tar.gz"
  sha256 "be7962c6322569c9b93d562f6875bb0fd945a85740e5ccdf62bed9f9535ef377"
  version "0.0.1"
  bottle :unneeded

  def install
    bin.install Dir["bin/*"]
    lib.install Dir["lib/*"]
  end
end