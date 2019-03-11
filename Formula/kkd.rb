class Kkd < Formula
  desc "A suite of image tools"
  homepage "https://github.com/phelma/homebrew-tap"
  url "https://github.com/phelma/homebrew-tap/releases/download/0.0.4/kkd0.0.2.tar.gz"
  sha256 "79d06cd7172754361dc23f48827d294e34cc066c69511c61cbfb0014d82ecddf"
  version "0.0.1"
  bottle :unneeded

  def install
    bin.install Dir["bin/*"]
    lib.install Dir["lib/*"]
  end
end