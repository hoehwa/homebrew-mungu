# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Meok < Formula
  desc ""
  homepage "https://github.com/hoehwa/meok"
  version "0.4.22"

  on_macos do
    url "https://github.com/hoehwa/meok/releases/download/v0.4.22/meok_0.4.22_darwin_all.tar.gz"
    sha256 "3dbc7e97ae7b9ef43c1f3f72b518814adbf960a6d616cbe351e38fb3e35ea10c"

    def install
      bin.install "meok"
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/hoehwa/meok/releases/download/v0.4.22/meok_0.4.22_linux_arm64.tar.gz"
      sha256 "54f03d9f6647c1173659a7fec1a33972e03a73482c1e37ed35d0ff9c23c67bb7"

      def install
        bin.install "meok"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/hoehwa/meok/releases/download/v0.4.22/meok_0.4.22_linux_amd64.tar.gz"
      sha256 "348b8c471434c01322af2e48ebf999bf0f7b6b669f820f71ff24c412424596b4"

      def install
        bin.install "meok"
      end
    end
  end
end
