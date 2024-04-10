# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Casiusbot < Formula
  desc "A Discord bot (https://discord.com) with several features"
  homepage "https://github.com/dvaumoron/casiusbot"
  version "1.6.1"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/dvaumoron/casiusbot/releases/download/v1.6.1/casiusbot_1.6.1_darwin_amd64.zip"
      sha256 "20b63e38f04d9b5466aca1ec1016c72d93d03218c04d00ceff7f2a9c6d99eaa4"

      def install
        bin.install "casiusbot"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/dvaumoron/casiusbot/releases/download/v1.6.1/casiusbot_1.6.1_darwin_arm64.zip"
      sha256 "f987a4cc3761b749bc518b6070932c5b61f29130469584b3ea45ebe5c47fbb62"

      def install
        bin.install "casiusbot"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/dvaumoron/casiusbot/releases/download/v1.6.1/casiusbot_1.6.1_linux_amd64.zip"
      sha256 "e0f53e507eda69d23b6584ca96590f44d1c547b27b539b3d1c349fe82c67179d"

      def install
        bin.install "casiusbot"
      end
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/dvaumoron/casiusbot/releases/download/v1.6.1/casiusbot_1.6.1_linux_arm.zip"
      sha256 "3b002b4467a4647f469c44b58a8e1433823b4f083d16b47a100390d54de06764"

      def install
        bin.install "casiusbot"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/dvaumoron/casiusbot/releases/download/v1.6.1/casiusbot_1.6.1_linux_arm64.zip"
      sha256 "fe4ec9138103b96b543da1c335e46b0a05270e6c14d399d6b752e6f63c2188c1"

      def install
        bin.install "casiusbot"
      end
    end
  end
end
