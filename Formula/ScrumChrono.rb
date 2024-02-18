# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Scrumchrono < Formula
  desc "ScrumChrono is a terminal UI to aid Scrum meetings."
  homepage "https://github.com/pedrojreis/ScrumChrono"
  version "0.1.3"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/pedrojreis/ScrumChrono/releases/download/v0.1.3/ScrumChrono_Darwin_arm64.tar.gz"
      sha256 "4be0458b0d0478a396ce7e9ac60c37e4fb645aef20d779180b25b663df777520"

      def install
        bin.install "ScrumChrono"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/pedrojreis/ScrumChrono/releases/download/v0.1.3/ScrumChrono_Darwin_x86_64.tar.gz"
      sha256 "ce5d4c85594887989fcc49dd50f7ff28eb172717e78c65ad4d26441ee5f7ff76"

      def install
        bin.install "ScrumChrono"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/pedrojreis/ScrumChrono/releases/download/v0.1.3/ScrumChrono_Linux_arm64.tar.gz"
      sha256 "93a58b2648d530e1ff2de5c52f9f208cb0873eaf8388705b7eedc94e042e6822"

      def install
        bin.install "ScrumChrono"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/pedrojreis/ScrumChrono/releases/download/v0.1.3/ScrumChrono_Linux_x86_64.tar.gz"
      sha256 "1e72637bbf510dd38fa680722f6ef75aae5aa76dbb3d0274ee9706758a8f7d8f"

      def install
        bin.install "ScrumChrono"
      end
    end
  end

  test do
    system "ScrumChrono --version"
  end
end
