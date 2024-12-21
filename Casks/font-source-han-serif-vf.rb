cask "font-source-han-serif-vf" do
  version "2.003"
  sha256 "86608d4c1162f80a2f2605a70d3f2072764609598271ee38eb24ea1eaa22dac8"

  url "https://github.com/adobe-fonts/source-han-serif/releases/download/#{version}R/02_SourceHanSerif-VF.zip"
  name "Source Han Serif VF"
  name "思源宋體 VF"
  name "源ノ明朝 VF"
  name "본명조 VF"
  desc "Variable font edition of source-han-serif"
  homepage "https://github.com/adobe-fonts/source-han-serif"

  livecheck do
    url "https://github.com/adobe-fonts/source-han-serif/releases/latest"
    strategy :page_match
    regex(%r{tag/(\d+(?:\.\d+)*)}i)
  end

  font "Variable/OTC/SourceHanSerif-VF.otf.ttc"
  font "Variable/OTC/SourceHanSerifHW-VF.otf.ttc"
end
