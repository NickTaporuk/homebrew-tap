# This file was generated by GoReleaser. DO NOT EDIT.
class Scalc < Formula
  desc "Software to compute data by the original programing language"
  homepage ""
  version "0.0.8"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/NickTaporuk/2021ai_test/releases/download/v0.0.8/scalc_Darwin_x86_64.tar.gz"
    sha256 "26d75b734760562c18e27d767f68f564e74419dff8363805e43bd3f49cf98ddc"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/NickTaporuk/2021ai_test/releases/download/v0.0.8/scalc_Linux_x86_64.tar.gz"
      sha256 "f4318425194274d35b29175b1fd390d8467789523a33bf2eff36c8682e61f1b3"
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/NickTaporuk/2021ai_test/releases/download/v0.0.8/scalc_Linux_arm64.tar.gz"
        sha256 "8f8fea7caa289c1d2f77b1efdc0b6fdbab22bbb54bdd73999fdfef208a87cf80"
      else
        url "https://github.com/NickTaporuk/2021ai_test/releases/download/v0.0.8/scalc_Linux_armv6.tar.gz"
        sha256 "92da8372098f2916e87b61b045f7977eb08c8a6ee72bdf93f566c516b962a571"
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
