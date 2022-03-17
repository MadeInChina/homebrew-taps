# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Gitb < Formula
  desc "A tool for manage multiple git repo"
  homepage ""
  url "https://github.com/MadeInChina/gitb/archive/refs/tags/v1.0.0.tar.gz"
  sha256 "916e1bf5f1f93ada5cc74a92aaa49e64027cf27a4fadb70d31e5f94a5ed36c6f"
  license "Apache-2.0"

  def install
    bin.install "bin/gitb"
  end

  test do
  end
end
