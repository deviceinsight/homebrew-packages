# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Kafkactl < Formula
  desc "A Commandline interface for Apache Kafka which provides useful features adapted from kubectl for Kubernetes.
Multiple kafka brokers can be configured in a config file and the active broker is also persisted within the config.
In addition kafkactl supports auto-completion for its commands as well as topic names.
"
  homepage "https://www.device-insight.com/"
  version "5.3.0"

  on_macos do
    on_intel do
      url "https://github.com/deviceinsight/kafkactl/releases/download/v5.3.0/kafkactl_5.3.0_darwin_amd64.tar.gz"
      sha256 "7462924f5eb88b2787339e018be4c99dd4483e2c3b2184e3f899633a28c8ebbc"

      def install
        bin.install "kafkactl"
      end
    end
    on_arm do
      url "https://github.com/deviceinsight/kafkactl/releases/download/v5.3.0/kafkactl_5.3.0_darwin_arm64.tar.gz"
      sha256 "ab470a73ebcec04b719359cc0f57869ec67cad7c0005c617426362753213941a"

      def install
        bin.install "kafkactl"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/deviceinsight/kafkactl/releases/download/v5.3.0/kafkactl_5.3.0_linux_amd64.tar.gz"
        sha256 "bf04711c879bcd53bbe91980c46461f669c964f7785e71d770dad85458caf40c"

        def install
          bin.install "kafkactl"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/deviceinsight/kafkactl/releases/download/v5.3.0/kafkactl_5.3.0_linux_arm64.tar.gz"
        sha256 "0cb27574253e68c32f4066e6b7616ff7d7b12fca84d2f2d20ffce679f2cec031"

        def install
          bin.install "kafkactl"
        end
      end
    end
  end
end
