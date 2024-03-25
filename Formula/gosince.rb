# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Gosince < Formula
  desc "shows the introducing version of a Go package or symbol"
  homepage "https://github.com/dvaumoron/gosince"
  version "0.1.0"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/dvaumoron/gosince/releases/download/v0.1.0/gosince_0.1.0_darwin_arm64.zip"
      sha256 "791eab064221fac20ee61bb27741a86f12e8d5f6810e902987990dfc28fc1d21"

      def install
        bin.install "gosince"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/dvaumoron/gosince/releases/download/v0.1.0/gosince_0.1.0_darwin_amd64.zip"
      sha256 "11907016c9fa3514de1b07c2b6c6e0ab5e006eb682c4d27ae1e0a6e16fbcc986"

      def install
        bin.install "gosince"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/dvaumoron/gosince/releases/download/v0.1.0/gosince_0.1.0_linux_arm.zip"
      sha256 "b5e8192e9209127338490c424ef30770c8e20f63c00669f4356f3dde49f61638"

      def install
        bin.install "gosince"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/dvaumoron/gosince/releases/download/v0.1.0/gosince_0.1.0_linux_arm64.zip"
      sha256 "317950e3e4c6ccb6a2786a6efbefbc93f43206a6e54fc85cd0f62037d4c91cef"

      def install
        bin.install "gosince"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/dvaumoron/gosince/releases/download/v0.1.0/gosince_0.1.0_linux_amd64.zip"
      sha256 "d9f91225e4dcbbcbe5b11d62230d38c29774f75c7b1c9f8a304a55c16fe9691e"

      def install
        bin.install "gosince"
      end
    end
  end
end
