# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Kafkactl < Formula
  desc "A Commandline interface for Apache Kafka which provides useful features adapted from kubectl for Kubernetes.
Multiple kafka brokers can be configured in a config file and the active broker is also persisted within the config.
In addition kafkactl supports auto-completion for its commands as well as topic names.
"
  homepage "https://www.device-insight.com/"
  version "5.5.1"

  on_macos do
    on_intel do
      url "https://github.com/deviceinsight/kafkactl/releases/download/v5.5.1/kafkactl_5.5.1_darwin_amd64.tar.gz"
      sha256 "533701857514383ffb1acc85a267250b36c50e2e45d0a22485d4a673957be72f"

      def install
        bin.install "kafkactl"
      end
    end
    on_arm do
      url "https://github.com/deviceinsight/kafkactl/releases/download/v5.5.1/kafkactl_5.5.1_darwin_arm64.tar.gz"
      sha256 "b0f741d535502e40fcbcf1e51300b6c862740820285bd07f22433570a1606e21"

      def install
        bin.install "kafkactl"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/deviceinsight/kafkactl/releases/download/v5.5.1/kafkactl_5.5.1_linux_amd64.tar.gz"
        sha256 "f0bcd955d472408285963d03c1db66f73de4594f76b5eaa9cbc5eb2dca27ff69"

        def install
          bin.install "kafkactl"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/deviceinsight/kafkactl/releases/download/v5.5.1/kafkactl_5.5.1_linux_arm64.tar.gz"
        sha256 "72f05926c7af497316659f2441cc064b558ce0d87344544aa30012b1110113e4"

        def install
          bin.install "kafkactl"
        end
      end
    end
  end
end
