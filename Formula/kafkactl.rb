# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Kafkactl < Formula
  desc "A Commandline interface for Apache Kafka which provides useful features adapted from kubectl for Kubernetes.
Multiple kafka brokers can be configured in a config file and the active broker is also persisted within the config.
In addition kafkactl supports auto-completion for its commands as well as topic names.
"
  homepage "https://www.device-insight.com/"
  version "1.20.0"
  bottle :unneeded

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/deviceinsight/kafkactl/releases/download/v1.20.0/kafkactl_1.20.0_darwin_amd64.tar.gz"
      sha256 "5efe707bfb4e7825297f1ee9226a76aabee11567311b2300a61d626032593281"
    end
    if Hardware::CPU.arm?
      url "https://github.com/deviceinsight/kafkactl/releases/download/v1.20.0/kafkactl_1.20.0_darwin_arm64.tar.gz"
      sha256 "b1edbf8e24f8d27256daa4a8ac10af4c5a4e2aabf70acb1572881a14f4aa9ff8"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/deviceinsight/kafkactl/releases/download/v1.20.0/kafkactl_1.20.0_linux_amd64.tar.gz"
      sha256 "4af8fb4dfde524be6ba0d5e168b5ca2d435baeb538a63a4cc78cee00d9f27074"
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/deviceinsight/kafkactl/releases/download/v1.20.0/kafkactl_1.20.0_linux_arm64.tar.gz"
      sha256 "02689b9b8e0c8703d66c962caa25a3836fb074ee12bba09390efab3bf774a312"
    end
  end

  def install
    bin.install "kafkactl"
  end
end
