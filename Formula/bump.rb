# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Bump < Formula
  desc "Bump semver git tag in yours repository"
  homepage "https://bump.flaticols.dev"
  version "0.0.6"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/flaticols/bump/releases/download/v0.0.6/bump_Darwin_x86_64.tar.gz"
      sha256 "7a12656a853c1e3b10c48fe927afeec760ff95b7c53913b9b31e7554c7cc5e7d"

      def install
        bin.install "bump"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/flaticols/bump/releases/download/v0.0.6/bump_Darwin_arm64.tar.gz"
      sha256 "b8f6379f265e8a4a8f0511d4ea744c83169e05bf78d7b0acbdce8167c049fa3a"

      def install
        bin.install "bump"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/flaticols/bump/releases/download/v0.0.6/bump_Linux_x86_64.tar.gz"
        sha256 "cb5887f99b1295f44f0ddb6a92fff52a81aedec5bc4f27b040b1141a1162f8af"

        def install
          bin.install "bump"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/flaticols/bump/releases/download/v0.0.6/bump_Linux_arm64.tar.gz"
        sha256 "bdd860b1c257f988186c468057a5f0c841de90db3853fe8a363afb786295928e"

        def install
          bin.install "bump"
        end
      end
    end
  end
end
