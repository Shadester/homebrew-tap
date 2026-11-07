class Fullcoverage < Formula
  desc "Xcode coverage HTML reporter"
  homepage "https://github.com/Shadester/fullcoverage"
  url "https://github.com/Shadester/fullcoverage/releases/download/v0.4.3/fullcoverage-0.4.3-macos.tar.gz"
  sha256 "ec7a9be552aa4a9e278561aa91993052a03a261cd7417389e2a5a0867103b005"
  version "0.4.3"

  def install
    bin.install "fullcoverage"
  end

  test do
    system "#{bin}/fullcoverage", "--help"
  end
end
