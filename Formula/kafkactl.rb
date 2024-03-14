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
      sha256 "ae06c704fa5359d14cf656175049fefe61fa6257038c69c75cc2ce7b6345c204"

      def install
        bin.install "kafkactl"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/deviceinsight/kafkactl/releases/download/v5.0.6/kafkactl_5.0.6_darwin_amd64.tar.gz"
      sha256 "54532e2055c220edc93e7b8074095bb3f82994f259892a2960d5fda898ef9f9d"

      def install
        bin.install "kafkactl"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/deviceinsight/kafkactl/releases/download/v5.0.6/kafkactl_5.0.6_linux_arm64.tar.gz"
      sha256 "d07660224853dfb73a3dd737b761a5223b2f653ae2c18462e06b40d09a968754"

      def install
        bin.install "kafkactl"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/deviceinsight/kafkactl/releases/download/v5.0.6/kafkactl_5.0.6_linux_amd64.tar.gz"
      sha256 "1a9fdd4cddc52b81fc0cc56968475e187b6f1fc108d2de39c0666960e4ea58e6"

      def install
        bin.install "kafkactl"
      end
    end
  end
end
