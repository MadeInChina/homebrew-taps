# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Setjdk < Formula
  desc "Tool for switch jdk version"
  homepage "https://github.com/MadeInChina/setjdk"
  url "https://github.com/MadeInChina/setjdk/archive/refs/tags/v1.0.0.zip"
  sha256 "3eb0407ab6b1a99e70fb52a9feb9edbced88c04800613e042693201358469fef"
  license "Apache-2.0"

  def install
	bin.install "bin/setjdk"
  end

  test do
  end
end
