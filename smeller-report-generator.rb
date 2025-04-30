class SmellerReportGenerator < Formula
  desc "Smeller Report Generator CLI"
  homepage "https://github.com/beardedcrows/Smeller-Report-Generator"
  url "https://github.com/beardedcrows/Smeller-Report-Generator/releases/download/0.0.8-test/Smeller-Report-Generator"
  sha256 "e05debb67880b5f7cb94720d5ee732cf919419b8b68b75bfa75919135c5ac51a"
  version "0.0.8-test"

  def install
    bin.install "Smeller-Report-Generator"
  end
end
