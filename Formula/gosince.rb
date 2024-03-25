# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Gosince < Formula
  desc "shows the introducing version of a Go package or symbol"
  homepage "https://github.com/dvaumoron/gosince"
  version "0.1.1"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/dvaumoron/gosince/releases/download/v0.1.1/gosince_0.1.1_darwin_amd64.zip"
      sha256 "5550f02f8f7a6046828f66df7a291b1b11c75b586119bef29eb8e26918e70f7b"

      def install
        bin.install "gosince"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/dvaumoron/gosince/releases/download/v0.1.1/gosince_0.1.1_darwin_arm64.zip"
      sha256 "1008b6053b57019e1d6a3d1a390ffca17e1b861b50734dbf360475475c722004"

      def install
        bin.install "gosince"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/dvaumoron/gosince/releases/download/v0.1.1/gosince_0.1.1_linux_arm.zip"
      sha256 "15c9b5596e0055cc900d2287543c11234b871930cb81e60aaa81d8b401ac1f1b"

      def install
        bin.install "gosince"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/dvaumoron/gosince/releases/download/v0.1.1/gosince_0.1.1_linux_arm64.zip"
      sha256 "2a7317414e388e0e6431ba0509a46edeb127216f17a58374b10c4a73ac16c3af"

      def install
        bin.install "gosince"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/dvaumoron/gosince/releases/download/v0.1.1/gosince_0.1.1_linux_amd64.zip"
      sha256 "450ef6362bc535cddced598df742bfeaad0bfa5a42ea251fd94a69a1186fbfc1"

      def install
        bin.install "gosince"
      end
    end
  end
end
