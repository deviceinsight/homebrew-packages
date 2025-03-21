# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Kafkactl < Formula
  desc "A Commandline interface for Apache Kafka which provides useful features adapted from kubectl for Kubernetes.
Multiple kafka brokers can be configured in a config file and the active broker is also persisted within the config.
In addition kafkactl supports auto-completion for its commands as well as topic names.
"
  homepage "https://www.device-insight.com/"
  version "5.6.0"

  on_macos do
    on_intel do
      url "https://github.com/deviceinsight/kafkactl/releases/download/v5.6.0/kafkactl_5.6.0_darwin_amd64.tar.gz"
      sha256 "eda0c255a624930e0206ec05e32ca36496e88daf57905e63780935ccd338c63f"

      def install
        bin.install "kafkactl"
      end
    end
    on_arm do
      url "https://github.com/deviceinsight/kafkactl/releases/download/v5.6.0/kafkactl_5.6.0_darwin_arm64.tar.gz"
      sha256 "fe7b861ab44734584404ad8279dfca3e67a29cf10c9b72ddb291ce137e88ffec"

      def install
        bin.install "kafkactl"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/deviceinsight/kafkactl/releases/download/v5.6.0/kafkactl_5.6.0_linux_amd64.tar.gz"
        sha256 "12e7e1420f2d7f18008e01b218aafef3ca62c55e2ba649ecd654da2717affb60"

        def install
          bin.install "kafkactl"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/deviceinsight/kafkactl/releases/download/v5.6.0/kafkactl_5.6.0_linux_arm64.tar.gz"
        sha256 "f3b35f5e099ea5486467c266cd259da167529859d38e7981401d8d28e8833479"

        def install
          bin.install "kafkactl"
        end
      end
    end
  end
end
