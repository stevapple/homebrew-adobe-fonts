cask "font-source-han-sans-vf" do
  version "2.004"
  sha256 "49c35b06645c8df7be3795be1b55363fa863b2fbd6f296340fdc61a37492ddc5"

  url "https://github.com/adobe-fonts/source-han-sans/releases/download/#{version}R/SourceHanSans-VF.zip"
  name "Source Han Sans VF"
  name "思源黑體 VF"
  name "源ノ角ゴシック VF"
  name "본고딕 VF"
  desc "Variable font edition of source-han-sans"
  homepage "https://github.com/adobe-fonts/source-han-sans"

  livecheck do
    url "https://github.com/adobe-fonts/source-han-sans/releases/latest"
    strategy :page_match
    regex(%r{tag/(\d+(?:\.\d+)*)}i)
  end

  font "Variable/OTC/SourceHanSans-VF.otf.ttc"
  font "Variable/OTC/SourceHanSansHW-VF.otf.ttc"
end
