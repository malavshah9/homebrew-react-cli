# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class ReactCli < Formula
  desc "A simple description of your application."
  homepage "https://github.com/malavshah9/homebrew-react-cli"
  version "1.1.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/malavshah9/react-cli/releases/download/v1.1.0/react-cli_1.1.0_Darwin_arm64.tar.gz"
      sha256 "e7548fd9bf5174b8c2fdac3b6a693a450dc5b9deb5863ade5578601812cca7c9"

      def install
        bin.install "react-cli"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/malavshah9/react-cli/releases/download/v1.1.0/react-cli_1.1.0_Darwin_x86_64.tar.gz"
      sha256 "aaf739d11b35ade68889aefc07276e7c43a76a3f36b8289d807a95ebbd16a4ba"

      def install
        bin.install "react-cli"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/malavshah9/react-cli/releases/download/v1.1.0/react-cli_1.1.0_Linux_arm64.tar.gz"
      sha256 "741a181484cfbc2d13a3b25466b32ce59da36e6887158f62aa3540263b71e2a3"

      def install
        bin.install "react-cli"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/malavshah9/react-cli/releases/download/v1.1.0/react-cli_1.1.0_Linux_x86_64.tar.gz"
      sha256 "3540bc5e6e3c134293eda51ba84c3d0cae0e93bc0f10d6bcefdc3e8b2965b675"

      def install
        bin.install "react-cli"
      end
    end
  end
end
