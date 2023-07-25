# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Tagli < Formula
  desc ""
  homepage ""
  version "0.0.7"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/taxintt/tagli/releases/download/v0.0.7/tagli_Darwin_x86_64.tar.gz"
      sha256 "3bb6e22bc739328e87c601899bc0e58addfb09071092f3bbda93748750145322"

      def install
        bin.install "tagli"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/taxintt/tagli/releases/download/v0.0.7/tagli_Darwin_arm64.tar.gz"
      sha256 "a0c01aaaf47bb5164ff3f6974f6665cc39f71d8120df06165b2c49770c0d1ef7"

      def install
        bin.install "tagli"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/taxintt/tagli/releases/download/v0.0.7/tagli_Linux_arm64.tar.gz"
      sha256 "9c944f232a0950ddf3e8c68d27f42001b4248ccd3d96c95fefc9144562677f7f"

      def install
        bin.install "tagli"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/taxintt/tagli/releases/download/v0.0.7/tagli_Linux_x86_64.tar.gz"
      sha256 "8f3fa4b30dce0c56803eb5a7ace2e1260ee76f271f2213a8943ef70e717cc659"

      def install
        bin.install "tagli"
      end
    end
  end
end
