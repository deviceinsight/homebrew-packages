# This file was generated by GoReleaser. DO NOT EDIT.
class Kafkactl < Formula
  desc "A Commandline interface for Apache Kafka which provides useful features adapted from kubectl for Kubernetes.
Multiple kafka brokers can be configured in a config file and the active broker is also persisted within the config.
In addition kafkactl supports auto-completion for its commands as well as topic names.
"
  homepage "https://www.device-insight.com/"
  version "1.13.1"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/deviceinsight/kafkactl/releases/download/v1.13.1/kafkactl_1.13.1_Darwin_x86_64.tar.gz"
    sha256 "0e1773a6faa28e022bca3cb4b80ea2779a13f902eece2efc02b56639b84e32f1"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/deviceinsight/kafkactl/releases/download/v1.13.1/kafkactl_1.13.1_Linux_x86_64.tar.gz"
      sha256 "540850f7d72866e9b6b8576cd49954466b025af474f95ef4f9833046fea23166"
    end
  end

  def install
    bin.install "kafkactl"
  end
end
