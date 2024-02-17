# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Scrumchrono < Formula
  desc "ScrumChrono is a terminal UI to aid Scrum meetings."
  homepage "https://github.com/pedrojreis/ScrumChrono"
  version "0.1.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/pedrojreis/ScrumChrono/releases/download/v0.1.0/ScrumChrono_Darwin_arm64.tar.gz"
      sha256 "4f082b87d8da0f091df5cfc2e74ca7b76aeb0aa45d5ffd80a0002f825ecb6aa1"

      def install
        bin.install "ScrumChrono"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/pedrojreis/ScrumChrono/releases/download/v0.1.0/ScrumChrono_Darwin_x86_64.tar.gz"
      sha256 "8c84110d363410c231713e50a8c7f45b4d6190b09c62f1d2aaf9192d9a618c4f"

      def install
        bin.install "ScrumChrono"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/pedrojreis/ScrumChrono/releases/download/v0.1.0/ScrumChrono_Linux_arm64.tar.gz"
      sha256 "ad7ca48282ef6f6b79ae1f3b9de9f72fdc9a3bb04132b0f4829426d5732c69b3"

      def install
        bin.install "ScrumChrono"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/pedrojreis/ScrumChrono/releases/download/v0.1.0/ScrumChrono_Linux_x86_64.tar.gz"
      sha256 "85a720fe349f275d959c99a2dcd156cd68c3f081fceef310b8372f3333754cb9"

      def install
        bin.install "ScrumChrono"
      end
    end
  end

  test do
    system "ScrumChrono --version"
  end
end
