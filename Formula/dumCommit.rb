# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Dumcommit < Formula
  desc "A simple commit conventional commits utility with support for being used as a git hook. "
  homepage "https://uhlittlelessdum.com"
  version "2.15.21"
  license "MIT"

  depends_on "git"

  on_macos do
    on_intel do
      url "https://github.com/Uh-little-less-dum/dum-commit/releases/download/2.15.21/dum-commit_2.15.21_darwin_amd64.tar.gz"
      sha256 "78ec302f8ae4de437028262ed94f6ae74d5389c8cd6c64fcc6c70a4ca8ac2cd6"

      def install
        bin.install "dum-commit"
      end
    end
    on_arm do
      url "https://github.com/Uh-little-less-dum/dum-commit/releases/download/2.15.21/dum-commit_2.15.21_darwin_arm64.tar.gz"
      sha256 "a708b3274b68d10ab38533685bcbcc84cfff3e6701b35b1a6ef3fe58e99fd72a"

      def install
        bin.install "dum-commit"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/Uh-little-less-dum/dum-commit/releases/download/2.15.21/dum-commit_2.15.21_linux_amd64.tar.gz"
        sha256 "a7e3a33bcc04a93528a60b8c56cfb796a3a3247cfd6cc2a16625be25145e0d6a"

        def install
          bin.install "dum-commit"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/Uh-little-less-dum/dum-commit/releases/download/2.15.21/dum-commit_2.15.21_linux_arm64.tar.gz"
        sha256 "085ff8d92cc4db6a2c0016dab67035a72209f39caeb503956d27123cf23c8b0b"

        def install
          bin.install "dum-commit"
        end
      end
    end
  end
end
