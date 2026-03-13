class Fullcoverage < Formula
  desc "Xcode coverage HTML reporter"
  homepage "https://github.com/Shadester/fullcoverage"
  url "https://github.com/Shadester/fullcoverage/releases/download/v0.1.0/fullcoverage-0.1.0-macos.tar.gz"
  sha256 "6e77c0f54cc0c70068b6ee8a72e56d23494677ce86e0957f231bd81cf8251215"
  version "0.1.0"

  def install
    bin.install "fullcoverage"
  end

  test do
    system "#{bin}/fullcoverage", "--help"
  end
end
