class Hellobrew < Formula
  desc "Trying out homebrew taps"
  homepage "https://github.com/e1senh0rn/hellobrew"
  url "https://github.com/e1senh0rn/hellobrew/releases/download/v0.1.0/hellobrew-Darwin-x86_64"
  sha256 "d5298aa79e04e52c2144fbf4056b38f877f657e0808d199c3fb524c268eec503"
  head "https://github.com/e1senh0rn/hellobrew.git"

  bottle :unneeded

  def install
    bin.install "hellobrew-Darwin-x86_64" => "hellobrew"
  end
end
