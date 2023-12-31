# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Jongi < Formula
  desc ""
  homepage "https://github.com/hoehwa/jongi"
  version "0.1.1"

  on_macos do
    url "https://github.com/hoehwa/jongi/releases/download/v0.1.1/jongi_0.1.1_darwin_all.tar.gz"
    sha256 "131b89214a3e6c2f0236747f578bb1af72e7aa18578bdb03ec1b5ccd733bb5c7"

    def install
      bin.install "jongi"
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/hoehwa/jongi/releases/download/v0.1.1/jongi_0.1.1_linux_arm64.tar.gz"
      sha256 "c87b0332c53f0cf020a3453dc33ce4a6a61fc1ccc55005219013271432a324be"

      def install
        bin.install "jongi"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/hoehwa/jongi/releases/download/v0.1.1/jongi_0.1.1_linux_amd64.tar.gz"
      sha256 "8e486df60f0496650dedccdf42dc30393cb79a0479e3b8c7b7f659df3e916b2c"

      def install
        bin.install "jongi"
      end
    end
  end
end
