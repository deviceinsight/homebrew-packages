# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class KafkactlAzurePlugin < Formula
  desc "Azure Plugin for kafkactl"
  homepage "https://www.device-insight.com/"
  version "1.1.1"

  depends_on "kafkactl"

  on_macos do
    on_intel do
      url "https://github.com/deviceinsight/kafkactl-plugins/releases/download/v1.1.1/kafkactl-azure-plugin_1.1.1_darwin_amd64.tar.gz"
      sha256 "23779e5d240315e9c728010efa12ca633c7aaa1274ab8ea70ec97f24d21c07f0"

      def install
        bin.install "kafkactl-azure-plugin"
      end
    end
    on_arm do
      url "https://github.com/deviceinsight/kafkactl-plugins/releases/download/v1.1.1/kafkactl-azure-plugin_1.1.1_darwin_arm64.tar.gz"
      sha256 "26da01be84b8325d49c02c88d12d7d14ff046e663f2ed287e1e17a8483af302a"

      def install
        bin.install "kafkactl-azure-plugin"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/deviceinsight/kafkactl-plugins/releases/download/v1.1.1/kafkactl-azure-plugin_1.1.1_linux_amd64.tar.gz"
        sha256 "2894d532c847b83935128a22c4653b36d8f07beca0a05f25c07938cd24aecc45"

        def install
          bin.install "kafkactl-azure-plugin"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/deviceinsight/kafkactl-plugins/releases/download/v1.1.1/kafkactl-azure-plugin_1.1.1_linux_arm64.tar.gz"
        sha256 "a357accacd8c9403586547e548f69d8663816381381038b65ccc543cc77d5c1f"

        def install
          bin.install "kafkactl-azure-plugin"
        end
      end
    end
  end
end
