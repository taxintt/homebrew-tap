# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Tagli < Formula
  desc ""
  homepage ""
  version "0.0.4"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/taxintt/tagli/releases/download/v0.0.4/tagli_Darwin_arm64.tar.gz"
      sha256 "f3e45800ee38cf42721f27ebaa87dbb5fa16017da61492a7d2f48597fc73a5a3"

      def install
        bin.install "tagli"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/taxintt/tagli/releases/download/v0.0.4/tagli_Darwin_x86_64.tar.gz"
      sha256 "24d05c1a951b37337b4bd90dc0a3bef1265040a83008915b14fb64d8d6158c2e"

      def install
        bin.install "tagli"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/taxintt/tagli/releases/download/v0.0.4/tagli_Linux_x86_64.tar.gz"
      sha256 "dfff633373163e8d3b0891c928faebead8a77f2be1e7bfe993ae19276a381bc0"

      def install
        bin.install "tagli"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/taxintt/tagli/releases/download/v0.0.4/tagli_Linux_arm64.tar.gz"
      sha256 "116790b9cd622cac1d523d2ec38b7b8401edc4b7c52e535e4d6851e4c754d0b7"

      def install
        bin.install "tagli"
      end
    end
  end
end