# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Bump < Formula
  desc "Bump semver git tag in yours repository"
  homepage "https://bump.flaticols.dev"
  version "0.0.7"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/flaticols/bump/releases/download/v0.0.7/bump_Darwin_x86_64.tar.gz"
      sha256 "3db7c6fc77722ac4019a277292e9af385fa232094fbe8b70b401133946a314ba"

      def install
        bin.install "bump"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/flaticols/bump/releases/download/v0.0.7/bump_Darwin_arm64.tar.gz"
      sha256 "770e1cf798d5827a73ec20cd7a13fc626b0382a7220930d692479c7721979aa3"

      def install
        bin.install "bump"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/flaticols/bump/releases/download/v0.0.7/bump_Linux_x86_64.tar.gz"
        sha256 "a0810eb0d173ac97956ed453b31e622ae7173f0a33ab44c009a7d68b9e0ba0e3"

        def install
          bin.install "bump"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/flaticols/bump/releases/download/v0.0.7/bump_Linux_arm64.tar.gz"
        sha256 "7ceaf69df3ee5ad21e80e5649ba84ccafecc760136be8d36e47c23ccb1b51396"

        def install
          bin.install "bump"
        end
      end
    end
  end
end
