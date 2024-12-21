cask "font-source-han-sans" do
  version "2.004"
  sha256 "6f59118a9adda5a7fe4e9e6bb538309f7e1d3c5411f9a9d32af32a79501b7e4f"

  url "https://github.com/adobe-fonts/source-han-sans/releases/download/#{version}R/SourceHanSans.ttc.zip"
  name "Source Han Sans"
  name "思源黑體"
  name "源ノ角ゴシック"
  name "본고딕"
  desc "OpenType/CFF Pan-CJK fonts"
  homepage "https://github.com/adobe-fonts/source-han-sans"

  livecheck do
    url "https://github.com/adobe-fonts/source-han-sans/releases/latest"
    strategy :page_match
    regex(%r{tag/(\d+(?:\.\d+)*)}i)
  end

  font "SourceHanSans.ttc"
end
