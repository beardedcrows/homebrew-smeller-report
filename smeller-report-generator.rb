class SmellerReportGenerator < Formula
  desc "Smeller Report Generator CLI"
  homepage "https://github.com/beardedcrows/Smeller-Report-Generator"
  url "https://github.com/beardedcrows/Smeller-Report-Generator/releases/download/v1.0.0/Smeller-Report-Generator"
  sha256 "73eeab0c05e97271d72a8a056c788d2a87e0e4918651f201a80b9e3a6939e83c"
  version "1.0.0"

  def install
    bin.install "Smeller-Report-Generator"
  end
end

