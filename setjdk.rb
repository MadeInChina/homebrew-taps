# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Setjdk < Formula
  desc "Tool for switch jdk version"
  homepage "https://github.com/MadeInChina/setjdk"
  url "https://github.com/MadeInChina/setjdk/archive/refs/tags/v1.0.0.zip"
  sha256 "37cc138fc0b72cc7280ee47f15eabedb7fe6cb20030feac48691b3ba36d72259"
  license "Apache-2.0"

  def install
	bin.install "bin/setjdk"
  end

  test do
  end
end
