# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Setjdk < Formula
  desc "Tool for switch jdk version"
  homepage "https://github.com/MadeInChina/setjdk"
  url "https://github.com/MadeInChina/setjdk/archive/refs/tags/v1.0.0.zip"
  sha256 "e659efa78917a964962f706e8e5ae2cc45cb59ab60c5bd24e7c1c485d6b06af7"
  license "Apache-2.0"

  def install
	bin.install "bin/setjdk"
  end

  test do
  end
end
