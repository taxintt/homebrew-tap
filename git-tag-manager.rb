# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class GitTagManager < Formula
  desc ""
  homepage ""
  version "0.0.2"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/taxintt/git-tag-manager/releases/download/v0.0.2/git-tag-manager_Darwin_arm64.tar.gz"
      sha256 "e50541ce6c262a455cd18f3b1b842162d430718497127590515d2f54b599c04a"

      def install
        bin.install "git-tag-manager"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/taxintt/git-tag-manager/releases/download/v0.0.2/git-tag-manager_Darwin_x86_64.tar.gz"
      sha256 "c88c8e342ca5967af8c32209cdb3e5ae98b34a38a5e2f6062f1009d729275365"

      def install
        bin.install "git-tag-manager"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/taxintt/git-tag-manager/releases/download/v0.0.2/git-tag-manager_Linux_arm64.tar.gz"
      sha256 "b59ffc7996d0299d1c00a88d6d0992dab5ba1aeac4bed90bcbcc539f84dfdf8c"

      def install
        bin.install "git-tag-manager"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/taxintt/git-tag-manager/releases/download/v0.0.2/git-tag-manager_Linux_x86_64.tar.gz"
      sha256 "fa3c24afffe2d680829681a7c8b7c8c00c3ea175e62f4edaf3b08bf246fd148a"

      def install
        bin.install "git-tag-manager"
      end
    end
  end
end
