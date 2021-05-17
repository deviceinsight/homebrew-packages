# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Kafkactl < Formula
  desc "A Commandline interface for Apache Kafka which provides useful features adapted from kubectl for Kubernetes.
Multiple kafka brokers can be configured in a config file and the active broker is also persisted within the config.
In addition kafkactl supports auto-completion for its commands as well as topic names.
"
  homepage "https://www.device-insight.com/"
  version "1.17.1"
  bottle :unneeded

  if OS.mac? && Hardware::CPU.intel?
    url "https://github.com/deviceinsight/kafkactl/releases/download/v1.17.1/kafkactl_1.17.1_darwin_amd64.tar.gz"
    sha256 "3af5605933275c8a8dbef36f94bb17671d255843576ad0694ca44b9d6a020319"
  end
  if OS.mac? && Hardware::CPU.arm?
    url "https://github.com/deviceinsight/kafkactl/releases/download/v1.17.1/kafkactl_1.17.1_darwin_arm64.tar.gz"
    sha256 "e94885df945432b64700e30d063db30d379d366d552ebf8de3ddd980b18e329e"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/deviceinsight/kafkactl/releases/download/v1.17.1/kafkactl_1.17.1_linux_amd64.tar.gz"
    sha256 "79be7a5c2cc93b3262f123f41f37d3b61ca9ca24f27315b65b20712d2faf78a1"
  end
  if OS.linux? && Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
    url "https://github.com/deviceinsight/kafkactl/releases/download/v1.17.1/kafkactl_1.17.1_linux_arm64.tar.gz"
    sha256 "e88c1c1152e0a7d31b99116e8c6261dce6b80bb5604508b7c56805b6b606d056"
  end

  def install
    bin.install "kafkactl"
  end
end
