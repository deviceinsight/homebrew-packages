# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Kafkactl < Formula
  desc "A Commandline interface for Apache Kafka which provides useful features adapted from kubectl for Kubernetes.
Multiple kafka brokers can be configured in a config file and the active broker is also persisted within the config.
In addition kafkactl supports auto-completion for its commands as well as topic names.
"
  homepage "https://www.device-insight.com/"
  version "3.0.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/deviceinsight/kafkactl/releases/download/v3.0.0/kafkactl_3.0.0_darwin_arm64.tar.gz"
      sha256 "dc62c3956ffc826b218ff02b8e8614837b1e737cc3d82a52a1d238ea6775c7b5"

      def install
        bin.install "kafkactl"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/deviceinsight/kafkactl/releases/download/v3.0.0/kafkactl_3.0.0_darwin_amd64.tar.gz"
      sha256 "67b2b32e4acfca6dd206cffbc3f7c4b4efe7cae8524d070ac1cde3257f534cb7"

      def install
        bin.install "kafkactl"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/deviceinsight/kafkactl/releases/download/v3.0.0/kafkactl_3.0.0_linux_amd64.tar.gz"
      sha256 "e83644f13222a85a41ce67123569da7b7a7d8d3a84c513e6cae9e500e9e04b06"

      def install
        bin.install "kafkactl"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/deviceinsight/kafkactl/releases/download/v3.0.0/kafkactl_3.0.0_linux_arm64.tar.gz"
      sha256 "3b818f6f98d8e935016a628bf435c3b3fe9e896a5abd631c0fd0a5d1f85ce142"

      def install
        bin.install "kafkactl"
      end
    end
  end
end
