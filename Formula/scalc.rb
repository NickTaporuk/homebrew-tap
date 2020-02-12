# This file was generated by GoReleaser. DO NOT EDIT.
class Scalc < Formula
  desc "Software to compute data by the original programing language"
  homepage ""
  version "0.0.7"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/NickTaporuk/2021ai_test/releases/download/v0.0.7/scalc_Darwin_x86_64.tar.gz"
    sha256 "65455454da0a93ab8c8721b83f4d847756b7da246768d3697a238ba50e832583"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/NickTaporuk/2021ai_test/releases/download/v0.0.7/scalc_Linux_x86_64.tar.gz"
      sha256 "3b55efd344c4e3ef4fcdf7807f0db56cc42dd88d07fbf1fbd64426df1c405153"
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/NickTaporuk/2021ai_test/releases/download/v0.0.7/scalc_Linux_arm64.tar.gz"
        sha256 "82890d18dfbdcea959cb16f597d9aaddbd38606231c011efdfe61135dce76aa5"
      else
        url "https://github.com/NickTaporuk/2021ai_test/releases/download/v0.0.7/scalc_Linux_armv6.tar.gz"
        sha256 "2c4d34253991d07e811bdc0e614c743659b3a0c01820cb4c204b9612018a733d"
      end
    end
  end

  def install
    bin.install "scalc"
  end

  def caveats; <<~EOS
    How to use this binary
  EOS
  end
end
