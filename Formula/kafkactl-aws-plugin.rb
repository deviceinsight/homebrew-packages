# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class KafkactlAwsPlugin < Formula
  desc "AWS Plugin for kafkactl"
  homepage "https://www.device-insight.com/"
  version "1.1.1"

  depends_on "kafkactl"

  on_macos do
    on_intel do
      url "https://github.com/deviceinsight/kafkactl-plugins/releases/download/v1.1.1/kafkactl-aws-plugin_1.1.1_darwin_amd64.tar.gz"
      sha256 "1e276960b0bb55f904f78d20a81ac95eaef0d506fbd110adf1153fa141a2bd5d"

      def install
        bin.install "kafkactl-aws-plugin"
      end
    end
    on_arm do
      url "https://github.com/deviceinsight/kafkactl-plugins/releases/download/v1.1.1/kafkactl-aws-plugin_1.1.1_darwin_arm64.tar.gz"
      sha256 "15725a52fdb8a05cc68cc5fa13be8ad8747bf11ed0628ff9bc7a7aa59ae3746b"

      def install
        bin.install "kafkactl-aws-plugin"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/deviceinsight/kafkactl-plugins/releases/download/v1.1.1/kafkactl-aws-plugin_1.1.1_linux_amd64.tar.gz"
        sha256 "4e3503a9d78147085d62a496518dc3134eec276a7fa74dd3612772d95ee695cf"

        def install
          bin.install "kafkactl-aws-plugin"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/deviceinsight/kafkactl-plugins/releases/download/v1.1.1/kafkactl-aws-plugin_1.1.1_linux_arm64.tar.gz"
        sha256 "6965ac1ae8bb989dbb332c3f6fb3c23e87aab09e01fc25f77446040e483475b8"

        def install
          bin.install "kafkactl-aws-plugin"
        end
      end
    end
  end
end
