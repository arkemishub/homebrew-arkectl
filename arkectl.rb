# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Arkectl < Formula
  desc ""
  homepage "https://github.com/arkemishub/homebrew-arkectl"
  version "0.0.7"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/arkemishub/arkectl/releases/download/v0.0.7/arkectl_Darwin_arm64.tar.gz"
      sha256 "d41f687db24d74ccffbe6f529b585c554fd17a65a86437e2de8442eef994a14a"

      def install
        bin.install "arkectl"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/arkemishub/arkectl/releases/download/v0.0.7/arkectl_Darwin_x86_64.tar.gz"
      sha256 "17b6bf1c20b1cb7c2a4d38ef6d917b227cc5b334765d6597e2e73435b76e505a"

      def install
        bin.install "arkectl"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/arkemishub/arkectl/releases/download/v0.0.7/arkectl_Linux_arm64.tar.gz"
      sha256 "b994380d6bc3bcb77702897fb4a45524f7f16e8e87432c5120ddc086a49711cb"

      def install
        bin.install "arkectl"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/arkemishub/arkectl/releases/download/v0.0.7/arkectl_Linux_x86_64.tar.gz"
      sha256 "6cff7500bc3e38b11e520470c4aa01d8a02b040706abcd667957f86e7ce8f257"

      def install
        bin.install "arkectl"
      end
    end
  end
end
