# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class KafkactlAzurePlugin < Formula
  desc "Azure Plugin for kafkactl"
  homepage "https://www.device-insight.com/"
  version "1.0.5"

  depends_on "kafkactl"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/deviceinsight/kafkactl-plugins/releases/download/v1.0.5/kafkactl-azure-plugin_1.0.5_darwin_arm64.tar.gz"
      sha256 "431d40ee260606562116dff92d406a0d8e57c7a02654d1d53b8e10027d493b70"

      def install
        bin.install "kafkactl-azure-plugin"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/deviceinsight/kafkactl-plugins/releases/download/v1.0.5/kafkactl-azure-plugin_1.0.5_darwin_amd64.tar.gz"
      sha256 "d67cec4d568b492a5fdb95669cac5c553ae8956dbbc4b636688f429cbfc58ae4"

      def install
        bin.install "kafkactl-azure-plugin"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/deviceinsight/kafkactl-plugins/releases/download/v1.0.5/kafkactl-azure-plugin_1.0.5_linux_amd64.tar.gz"
      sha256 "3f30b0a8393b201867f280978f665f67c290a56c3f6b5cf2250c561408d0a660"

      def install
        bin.install "kafkactl-azure-plugin"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/deviceinsight/kafkactl-plugins/releases/download/v1.0.5/kafkactl-azure-plugin_1.0.5_linux_arm64.tar.gz"
      sha256 "e6c5873b9d135dce16635cdaaae59bb6dbe5f4d54ecad749ba72ebaf31514537"

      def install
        bin.install "kafkactl-azure-plugin"
      end
    end
  end
end
