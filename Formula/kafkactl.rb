# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Kafkactl < Formula
  desc "A Commandline interface for Apache Kafka which provides useful features adapted from kubectl for Kubernetes.
Multiple kafka brokers can be configured in a config file and the active broker is also persisted within the config.
In addition kafkactl supports auto-completion for its commands as well as topic names.
"
  homepage "https://www.device-insight.com/"
  version "5.0.6"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/deviceinsight/kafkactl/releases/download/v5.0.6/kafkactl_5.0.6_darwin_arm64.tar.gz"
      sha256 "8730230e27ac35cfd575ec73f1e566b2c4f4212a2c4799aaeec3a2325e5e5fca"

      def install
        bin.install "kafkactl"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/deviceinsight/kafkactl/releases/download/v5.0.6/kafkactl_5.0.6_darwin_amd64.tar.gz"
      sha256 "d081590cba131e8589e02c192d053f651c01bb3ff2c385b29d9db927ea506867"

      def install
        bin.install "kafkactl"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/deviceinsight/kafkactl/releases/download/v5.0.6/kafkactl_5.0.6_linux_arm64.tar.gz"
      sha256 "48f071ac2cba6ff27b4a9d607f366833589ad4aa6f0c12e010dbcde421f5e683"

      def install
        bin.install "kafkactl"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/deviceinsight/kafkactl/releases/download/v5.0.6/kafkactl_5.0.6_linux_amd64.tar.gz"
      sha256 "ce3e7bbb7e0e417c95218adf13d8fecdfc39923b77fb8e4aa9391226b1c9911d"

      def install
        bin.install "kafkactl"
      end
    end
  end
end
