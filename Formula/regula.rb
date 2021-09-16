# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Regula < Formula
  desc "Evaluate infrastructure as code for security and compliance"
  homepage "https://regula.dev"
  version "1.4.0"
  bottle :unneeded

  if OS.mac? && Hardware::CPU.intel?
    url "https://github.com/fugue/regula/releases/download/v1.4.0/regula_1.4.0_macOS_x86_64.tar.gz"
    sha256 "22e18fd164b5b82cfac921fdbe5670da3df7bf8493480a142c9213034b8f89e5"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/fugue/regula/releases/download/v1.4.0/regula_1.4.0_Linux_x86_64.tar.gz"
    sha256 "4ab9c2665e13c769287086a56cf94a47a60322f758697542a68d30783ab8e874"
  end
  if OS.linux? && Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
    url "https://github.com/fugue/regula/releases/download/v1.4.0/regula_1.4.0_Linux_arm64.tar.gz"
    sha256 "9f0bc2a765ad7b4fe0236ac965a163bc0910f665f81dfb726de0f19d0e02bb4a"
  end

  def install
    bin.install "regula"
  end
end
