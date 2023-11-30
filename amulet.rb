# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Amulet < Formula
  desc ""
  homepage "https://github.com/Hwansul/amulet"
  version "0.4.15"

  on_macos do
    url "https://github.com/Hwansul/amulet/releases/download/v0.4.15/amulet_0.4.15_darwin_all.tar.gz"
    sha256 "a7d5e620416555ddaa727543002f4f43aa0eea5fc5a72f8eddce818cda043f03"

    def install
      bin.install "amulet"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/Hwansul/amulet/releases/download/v0.4.15/amulet_0.4.15_linux_amd64.tar.gz"
      sha256 "c6d15a07f2975a0e68d666fc4e65d99a7ca182689c36ccdc6972236d57d1f990"

      def install
        bin.install "amulet"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/Hwansul/amulet/releases/download/v0.4.15/amulet_0.4.15_linux_arm64.tar.gz"
      sha256 "f316d2b88895ab41ceaaeab5493196ae95f8e3c0b38d300b5ec97d3d82b2c84c"

      def install
        bin.install "amulet"
      end
    end
  end
end
