# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Shelltools < Formula
  desc "Some CLI utilities to combine within shell (inspired by https://www.nushell.sh)"
  homepage "https://github.com/dvaumoron/shelltools"
  version "0.1.7"
  license "GPL-3.0"

  on_macos do
    on_intel do
      url "https://github.com/dvaumoron/shelltools/releases/download/v0.1.7/shelltools_v0.1.7_Darwin_x86_64.tar.gz"
      sha256 "fc9c20be1cc60fd4421210e5b2e0810c799950a8f5b5498d6df9351579ce70b3"

      def install
        bin.install "cmdforeach"
        bin.install "cmdwithall"
        bin.install "distinctline"
        bin.install "jsonorderby"
        bin.install "jsontotable"
        bin.install "jsontransform"
        bin.install "jsonwhere"
        bin.install "linetojson"
      end
    end
    on_arm do
      url "https://github.com/dvaumoron/shelltools/releases/download/v0.1.7/shelltools_v0.1.7_Darwin_arm64.tar.gz"
      sha256 "cd2531c1de36b37c34d53ad2337edca3fbcb34ef3c324fdf8f448c7acef68381"

      def install
        bin.install "cmdforeach"
        bin.install "cmdwithall"
        bin.install "distinctline"
        bin.install "jsonorderby"
        bin.install "jsontotable"
        bin.install "jsontransform"
        bin.install "jsonwhere"
        bin.install "linetojson"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/dvaumoron/shelltools/releases/download/v0.1.7/shelltools_v0.1.7_Linux_x86_64.tar.gz"
        sha256 "637c1899afb3229d3afb6702f0e26c95a12cababf46c2300e18a1b7c3755ed9d"

        def install
          bin.install "cmdforeach"
          bin.install "cmdwithall"
          bin.install "distinctline"
          bin.install "jsonorderby"
          bin.install "jsontotable"
          bin.install "jsontransform"
          bin.install "jsonwhere"
          bin.install "linetojson"
        end
      end
    end
    on_arm do
      if !Hardware::CPU.is_64_bit?
        url "https://github.com/dvaumoron/shelltools/releases/download/v0.1.7/shelltools_v0.1.7_Linux_armv6.tar.gz"
        sha256 "8cf4dd3f578b046995c48fd5de0f7d63c61bab26d572f651e653573197fccf40"

        def install
          bin.install "cmdforeach"
          bin.install "cmdwithall"
          bin.install "distinctline"
          bin.install "jsonorderby"
          bin.install "jsontotable"
          bin.install "jsontransform"
          bin.install "jsonwhere"
          bin.install "linetojson"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/dvaumoron/shelltools/releases/download/v0.1.7/shelltools_v0.1.7_Linux_arm64.tar.gz"
        sha256 "3170167d4a5284eb34146660f7843937ac7cf8682332375b3a7afe6d3db6285c"

        def install
          bin.install "cmdforeach"
          bin.install "cmdwithall"
          bin.install "distinctline"
          bin.install "jsonorderby"
          bin.install "jsontotable"
          bin.install "jsontransform"
          bin.install "jsonwhere"
          bin.install "linetojson"
        end
      end
    end
  end
end
