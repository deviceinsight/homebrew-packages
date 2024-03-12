# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Kafkactl < Formula
  desc "A Commandline interface for Apache Kafka which provides useful features adapted from kubectl for Kubernetes.
Multiple kafka brokers can be configured in a config file and the active broker is also persisted within the config.
In addition kafkactl supports auto-completion for its commands as well as topic names.
"
  homepage "https://www.device-insight.com/"
  version "5.0.4"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/deviceinsight/kafkactl/releases/download/v5.0.4/kafkactl_5.0.4_darwin_amd64.tar.gz"
      sha256 "b129e4255cec2e0a50e0d090f861b9f08f5594f7fbbfa4e8d25d26b15d45a1d0"

      def install
        bin.install "kafkactl"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/deviceinsight/kafkactl/releases/download/v5.0.4/kafkactl_5.0.4_darwin_arm64.tar.gz"
      sha256 "a7ebf72a64055505425390535b082c707da495421cc2fa29b9309e531f3214ee"

      def install
        bin.install "kafkactl"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/deviceinsight/kafkactl/releases/download/v5.0.4/kafkactl_5.0.4_linux_arm64.tar.gz"
      sha256 "90b9f1a3fed9c3c2df82d6331e592e3f22e9e90611bbe7e4c619d9c9c86a594e"

      def install
        bin.install "kafkactl"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/deviceinsight/kafkactl/releases/download/v5.0.4/kafkactl_5.0.4_linux_amd64.tar.gz"
      sha256 "8d99d13e1a8809d821a3d02c5c8efbcadd6b366a7c41cf1a111aa3b8f53810e3"

      def install
        bin.install "kafkactl"
      end
    end
  end
end
