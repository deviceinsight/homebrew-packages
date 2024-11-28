# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class KafkactlAwsPlugin < Formula
  desc "AWS Plugin for kafkactl"
  homepage "https://www.device-insight.com/"
  version "1.2.0"

  depends_on "kafkactl"

  on_macos do
    on_intel do
      url "https://github.com/deviceinsight/kafkactl-plugins/releases/download/v1.2.0/kafkactl-aws-plugin_1.2.0_darwin_amd64.tar.gz"
      sha256 "5b78f600f65eef7b1fcaeeb5cc4a895bc9bcf9fe09e744fbc1ede97974458b0b"

      def install
        bin.install "kafkactl-aws-plugin"
      end
    end
    on_arm do
      url "https://github.com/deviceinsight/kafkactl-plugins/releases/download/v1.2.0/kafkactl-aws-plugin_1.2.0_darwin_arm64.tar.gz"
      sha256 "933c0ad245402c118da79cc55f4b2fe62aac99733d63f4822ff19125d49b9b9f"

      def install
        bin.install "kafkactl-aws-plugin"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/deviceinsight/kafkactl-plugins/releases/download/v1.2.0/kafkactl-aws-plugin_1.2.0_linux_amd64.tar.gz"
        sha256 "f2e70d848df9ba27da7995ce3234ad567cbabdf1e3dd82efdf4590952fc8e41e"

        def install
          bin.install "kafkactl-aws-plugin"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/deviceinsight/kafkactl-plugins/releases/download/v1.2.0/kafkactl-aws-plugin_1.2.0_linux_arm64.tar.gz"
        sha256 "4323be78ac97824b8185efd5167e1f46ff262452cb38038d674f73b425156ce3"

        def install
          bin.install "kafkactl-aws-plugin"
        end
      end
    end
  end
end
