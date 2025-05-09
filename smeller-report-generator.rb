class SmellerReportGenerator < Formula
  desc "Smeller Report Generator CLI"
  homepage "https://github.com/beardedcrows/Smeller-Report-Generator"
  url "https://github.com/beardedcrows/Smeller-Report-Generator/releases/download/V1.2.0/Smeller-Report-Generator"
  sha256 "f8aa719a995857e6cf4b701bcbbb1e283d1020c531be3bf663d19412deda7201"
  version "V1.2.0"

  def install
    bin.install "Smeller-Report-Generator"
  end
end
