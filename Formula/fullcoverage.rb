class Fullcoverage < Formula
  desc "Xcode coverage HTML reporter"
  homepage "https://github.com/Shadester/fullcoverage"
  url "https://github.com/Shadester/fullcoverage/releases/download/v0.2.0/fullcoverage-0.2.0-macos.tar.gz"
  sha256 "deb8fed3b034a4e6d77c6ca95fddab89fda8c9dcfeb29a10204a306640739c98"
  version "0.2.0"

  def install
    bin.install "fullcoverage"
  end

  test do
    system "#{bin}/fullcoverage", "--help"
  end
end
