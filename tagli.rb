# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Tagli < Formula
  desc ""
  homepage ""
  version "0.1.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/taxintt/tagli/releases/download/v0.1.0/tagli_Darwin_x86_64.tar.gz"
      sha256 "c6f5428b70bbabbacfe476095ae5584fec39cc08262df053bebd9b503a67851d"

      def install
        bin.install "tagli"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/taxintt/tagli/releases/download/v0.1.0/tagli_Darwin_arm64.tar.gz"
      sha256 "8aefe9338169f0014f487cb30ab4e8d87e261315f511f4f4faf15f7f9bbcea7e"

      def install
        bin.install "tagli"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/taxintt/tagli/releases/download/v0.1.0/tagli_Linux_arm64.tar.gz"
      sha256 "3450150009cbd394ef3971b8169302c97392cd715a04fcf85efd92a3030acea8"

      def install
        bin.install "tagli"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/taxintt/tagli/releases/download/v0.1.0/tagli_Linux_x86_64.tar.gz"
      sha256 "887fc650ede8901c54607105940457ead540f62d2ad069d97c12afed0b3b16d8"

      def install
        bin.install "tagli"
      end
    end
  end
end
