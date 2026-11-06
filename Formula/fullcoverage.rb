class Fullcoverage < Formula
  desc "Xcode coverage HTML reporter"
  homepage "https://github.com/Shadester/fullcoverage"
  url "https://github.com/Shadester/fullcoverage/releases/download/v0.4.1/fullcoverage-0.4.1-macos.tar.gz"
  sha256 "902169175a91bad64e53ce434245ce51421f006169890e5fcaf9aab2f2572eae"
  version "0.4.1"

  def install
    bin.install "fullcoverage"
  end

  test do
    system "#{bin}/fullcoverage", "--help"
  end
end
