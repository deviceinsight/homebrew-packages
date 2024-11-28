# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Kafkactl < Formula
  desc "A Commandline interface for Apache Kafka which provides useful features adapted from kubectl for Kubernetes.
Multiple kafka brokers can be configured in a config file and the active broker is also persisted within the config.
In addition kafkactl supports auto-completion for its commands as well as topic names.
"
  homepage "https://www.device-insight.com/"
  version "5.4.0"

  on_macos do
    on_intel do
      url "https://github.com/deviceinsight/kafkactl/releases/download/v5.4.0/kafkactl_5.4.0_darwin_amd64.tar.gz"
      sha256 "e9a46b9d6f9f25f4a0541026a62e667884b3bf7de9cd606a530f77e301a8fe8d"

      def install
        bin.install "kafkactl"
      end
    end
    on_arm do
      url "https://github.com/deviceinsight/kafkactl/releases/download/v5.4.0/kafkactl_5.4.0_darwin_arm64.tar.gz"
      sha256 "88e2d43fa40a855b2ef799c41c3794b01db7c34948fdb4340c1a092dc4d73396"

      def install
        bin.install "kafkactl"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/deviceinsight/kafkactl/releases/download/v5.4.0/kafkactl_5.4.0_linux_amd64.tar.gz"
        sha256 "a746d7194a3bc02e94f3cd7deace989ad737b7d531f1242f2941ff1e6323373b"

        def install
          bin.install "kafkactl"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/deviceinsight/kafkactl/releases/download/v5.4.0/kafkactl_5.4.0_linux_arm64.tar.gz"
        sha256 "49615242847a972de86aff538986bc2cbb5ea788fef782dc676be09684e8d0bb"

        def install
          bin.install "kafkactl"
        end
      end
    end
  end
end
