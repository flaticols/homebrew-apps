# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Positionless < Formula
  desc "A Go static analyzer that detects positional struct literal initialization and suggests converting them to named field initialization for better code maintainability."
  homepage ""
  version "2"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/flaticols/positionless/releases/download/v2/positionless_Darwin_x86_64.tar.gz"
      sha256 "cd4535f9853c514dd697844e8238b4cb328fc770096e3ce1ec2a9e089d714226"

      def install
        bin.install "positionless"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/flaticols/positionless/releases/download/v2/positionless_Darwin_arm64.tar.gz"
      sha256 "9a64e69ba902dc43dd083a2df2b33c5f103c8e0a4ca43659efa092465a1238d4"

      def install
        bin.install "positionless"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel? and Hardware::CPU.is_64_bit?
      url "https://github.com/flaticols/positionless/releases/download/v2/positionless_Linux_x86_64.tar.gz"
      sha256 "b9b24e693a18edf95389b28b26fe4fdb196da6f7d52f324a2bc5d46e1d48c586"
      def install
        bin.install "positionless"
      end
    end
    if Hardware::CPU.arm? and Hardware::CPU.is_64_bit?
      url "https://github.com/flaticols/positionless/releases/download/v2/positionless_Linux_arm64.tar.gz"
      sha256 "aad87154b2deefade435f31f98aa4f8e3868cf45212cfdd2ad10f8bded70b701"
      def install
        bin.install "positionless"
      end
    end
  end
end
