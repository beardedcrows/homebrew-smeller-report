class SmellerReportGenerator < Formula
  desc "Smeller Report Generator CLI"
  homepage "https://github.com/beardedcrows/Smeller-Report-Generator"
  url "https://github.com/beardedcrows/Smeller-Report-Generator/releases/download/v1.4.0/Smeller-Report-Generator"
  sha256 "a048581a9c011cb2fd1c24633f925ffe84eafb032aca4bbcb403f0dd4c7a95a1"
  version "v1.4.0"

  def install
    bin.install "Smeller-Report-Generator"
  end
end
