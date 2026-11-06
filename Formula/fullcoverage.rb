class Fullcoverage < Formula
  desc "Xcode coverage HTML reporter"
  homepage "https://github.com/Shadester/fullcoverage"
  url "https://github.com/Shadester/fullcoverage/releases/download/v0.4.2/fullcoverage-0.4.2-macos.tar.gz"
  sha256 "f689f817d5e62b94ca55cc4fbb15a4c88bdee03510699ae5d6ce96da1e412823"
  version "0.4.2"

  def install
    bin.install "fullcoverage"
  end

  test do
    system "#{bin}/fullcoverage", "--help"
  end
end
