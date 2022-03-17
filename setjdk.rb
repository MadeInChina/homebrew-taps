# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Setjdk < Formula
  desc "Tool for switch jdk version"
  homepage "https://github.com/MadeInChina/setjdk"
  url "https://github.com/MadeInChina/setjdk/archive/refs/tags/v1.0.0.zip"
  sha256 "71aaa07f3dffe04a927e3cab72072d8fe00b6b54111359ef0c15d33a8bfdb2c1"
  license "Apache-2.0"

  def install
	bin.install "bin/setjdk"
  end

  test do
  end
end
