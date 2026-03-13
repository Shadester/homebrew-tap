class Fullcoverage < Formula
  desc "Xcode coverage HTML reporter"
  homepage "https://github.com/Shadester/fullcoverage"
  url "https://github.com/Shadester/fullcoverage/releases/download/v0.3.0/fullcoverage-0.3.0-macos.tar.gz"
  sha256 "6056d9f44f06145f6601d1b7a189cc455b2afab5c154624ee48258a8ecc1b9cb"
  version "0.3.0"

  def install
    bin.install "fullcoverage"
  end

  test do
    system "#{bin}/fullcoverage", "--help"
  end
end
