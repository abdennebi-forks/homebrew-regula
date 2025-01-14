# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Regula < Formula
  desc "Evaluate infrastructure as code for security and compliance"
  homepage "https://regula.dev"
  version "1.6.0"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/fugue/regula/releases/download/v1.6.0/regula_1.6.0_macOS_x86_64.tar.gz"
    sha256 "f296537b0be653fd4d2437d68b7ce37e9c911b6b241fde0707acc503d731afb6"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/fugue/regula/releases/download/v1.6.0/regula_1.6.0_Linux_x86_64.tar.gz"
    sha256 "65538cc91eab030ece158805526fed6cf686b25820ccfd19d5b7e18a1ac45b92"
  end
  if OS.linux? && Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
    url "https://github.com/fugue/regula/releases/download/v1.6.0/regula_1.6.0_Linux_arm64.tar.gz"
    sha256 "b6a2fb72d5e65d390c4903ede69d7b364eab087b064ae8a07abdeb5b63d2bd4b"
  end

  def install
    bin.install "regula"
  end
end
