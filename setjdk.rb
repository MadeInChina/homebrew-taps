# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Setjdk < Formula
  desc "Tool for switch jdk version"
  homepage "https://github.com/MadeInChina/setjdk"
  url "https://github.com/MadeInChina/setjdk/archive/refs/tags/v1.0.0.zip"
  sha256 "9f41698fbfb3fb5e2f5db9e9544d16907acb098f7c2fe95b26792fea5653db00"
  license "Apache-2.0"

  def install
	bin.install "bin/setjdk"
  end

  test do
  end
end
