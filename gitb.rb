# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Gitb < Formula
  desc "A tool for manage multiple git repo"
  homepage ""
  url "https://github.com/MadeInChina/gitb/archive/refs/tags/v1.0.0.tar.gz"
  sha256 "42f31a13e2d3cb8484f0ab16d105ab5303a772a7bd3e65f787303e666f0e0675"
  license "Apache-2.0"

  def install
    bin.install "bin/gitb"
  end

  test do
  end
end
