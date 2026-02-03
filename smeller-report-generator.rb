class SmellerReportGenerator < Formula
  desc "Smeller Report Generator CLI"
  homepage "https://github.com/beardedcrows/Smeller-Report-Generator"
  url "https://github.com/beardedcrows/Smeller-Report-Generator/releases/download/v1.3.0/Smeller-Report-Generator"
  sha256 "6a78d6a7d6f4f27e467c826b052dc5b70cd1f7641396f750054d7d7b09eb8992"
  version "v1.3.0"

  def install
    bin.install "Smeller-Report-Generator"
  end
end
