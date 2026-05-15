class Fullcoverage < Formula
  desc "Xcode coverage HTML reporter"
  homepage "https://github.com/Shadester/fullcoverage"
  url "https://github.com/Shadester/fullcoverage/releases/download/v0.4.0/fullcoverage-0.4.0-macos.tar.gz"
  sha256 "bb1933b75a33b4b8e7180b1b8cef09f240ba656e60fb94be2b45f1f5dd045004"
  version "0.4.0"

  def install
    bin.install "fullcoverage"
  end

  test do
    system "#{bin}/fullcoverage", "--help"
  end
end
