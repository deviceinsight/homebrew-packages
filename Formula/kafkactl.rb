# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Kafkactl < Formula
  desc "A Commandline interface for Apache Kafka which provides useful features adapted from kubectl for Kubernetes.
Multiple kafka brokers can be configured in a config file and the active broker is also persisted within the config.
In addition kafkactl supports auto-completion for its commands as well as topic names.
"
  homepage "https://www.device-insight.com/"
  version "5.5.0"

  on_macos do
    on_intel do
      url "https://github.com/deviceinsight/kafkactl/releases/download/v5.5.0/kafkactl_5.5.0_darwin_amd64.tar.gz"
      sha256 "062465c788b60ac133f6ffd085fdbc4594d08c3c78271687932b038aecb8e933"

      def install
        bin.install "kafkactl"
      end
    end
    on_arm do
      url "https://github.com/deviceinsight/kafkactl/releases/download/v5.5.0/kafkactl_5.5.0_darwin_arm64.tar.gz"
      sha256 "33cf608dd218fb5e484c9c7ba5c16138831c29bcd08f9c5494db7393ee54d9ea"

      def install
        bin.install "kafkactl"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/deviceinsight/kafkactl/releases/download/v5.5.0/kafkactl_5.5.0_linux_amd64.tar.gz"
        sha256 "ae5be5d6817bddb0bfecc31e1aa8725895f7b1023a6015fafbee9cbe655f9f46"

        def install
          bin.install "kafkactl"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/deviceinsight/kafkactl/releases/download/v5.5.0/kafkactl_5.5.0_linux_arm64.tar.gz"
        sha256 "a608d9d2adc7e658e6fcb51cbe698c8d91a3ce07d6e33d90e7120fc3597823d1"

        def install
          bin.install "kafkactl"
        end
      end
    end
  end
end
