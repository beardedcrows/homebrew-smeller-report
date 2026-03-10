class SmellerReportGenerator < Formula
  desc "Smeller Report Generator CLI"
  homepage "https://github.com/beardedcrows/Smeller-Report-Generator"
  url "https://github.com/beardedcrows/Smeller-Report-Generator/releases/download/v1.5.0/Smeller-Report-Generator"
  sha256 "00cd921389791b0e43250dd7c0e654891a9de280013af0e585c53a05519e864f"
  version "v1.5.0"

  def install
    bin.install "Smeller-Report-Generator"
  end
end
