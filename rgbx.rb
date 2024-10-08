# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Rgbx < Formula
  desc ""
  homepage ""
  version "1.0.0"

  on_macos do
    on_intel do
      url "https://github.com/AidanFogarty/rgbx/releases/download/v1.0.0/rgbx_Darwin_x86_64.tar.gz"
      sha256 "7e693d4de2551fdac6e24686fdfafb1d9c32546732b50c0d53f1082cfeac6e21"

      def install
        bin.install "rgbx"
      end
    end
    on_arm do
      url "https://github.com/AidanFogarty/rgbx/releases/download/v1.0.0/rgbx_Darwin_arm64.tar.gz"
      sha256 "5b459b11ff46b416f6c36991d74854c9b8f629a7b77c7324cb6543d2de429e4c"

      def install
        bin.install "rgbx"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/AidanFogarty/rgbx/releases/download/v1.0.0/rgbx_Linux_x86_64.tar.gz"
        sha256 "e4bacaffcab84856487844b61c9c0675142c6378886b6cd726e51dcb9033a4e6"

        def install
          bin.install "rgbx"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/AidanFogarty/rgbx/releases/download/v1.0.0/rgbx_Linux_arm64.tar.gz"
        sha256 "bc0c841512b3cbc5caca8088c2c151d3b5bacb429c70da33fe050ba945b4fa06"

        def install
          bin.install "rgbx"
        end
      end
    end
  end
end
