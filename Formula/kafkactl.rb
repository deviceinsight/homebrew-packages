# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Kafkactl < Formula
  desc "A Commandline interface for Apache Kafka which provides useful features adapted from kubectl for Kubernetes.
Multiple kafka brokers can be configured in a config file and the active broker is also persisted within the config.
In addition kafkactl supports auto-completion for its commands as well as topic names.
"
  homepage "https://www.device-insight.com/"
  version "5.0.3"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/deviceinsight/kafkactl/releases/download/v5.0.3/kafkactl_5.0.3_darwin_amd64.tar.gz"
      sha256 "510485344440d75b6dd7954cc6bfc0d83ed58be83d8442a3caa7893330aae2b4"

      def install
        bin.install "kafkactl"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/deviceinsight/kafkactl/releases/download/v5.0.3/kafkactl_5.0.3_darwin_arm64.tar.gz"
      sha256 "43b7ed5f680d3357efcc21e2329d0eff1a68304e5f9b4007f45063ea82b99d98"

      def install
        bin.install "kafkactl"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/deviceinsight/kafkactl/releases/download/v5.0.3/kafkactl_5.0.3_linux_arm64.tar.gz"
      sha256 "c68f68e3767c1ad986d668b9caf88feec47e536577f38776b2674cbda912b3da"

      def install
        bin.install "kafkactl"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/deviceinsight/kafkactl/releases/download/v5.0.3/kafkactl_5.0.3_linux_amd64.tar.gz"
      sha256 "295fa991f62373aab90812bedee0237cdc60c1cac43acf205ad2e7fd0ac238fc"

      def install
        bin.install "kafkactl"
      end
    end
  end
end
