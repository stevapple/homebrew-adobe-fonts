cask "font-source-sans" do
  version "3.052R"
  sha256 "a4ebbdea20b08ccbd7bf3665a9462454eefdd01d9a6307129d3b3d4672981074"

  url "https://github.com/adobe-fonts/source-sans/releases/download/#{version}/OTF-source-sans-#{version}.zip"
  name "Source Sans"
  desc "Fonts designed for user interfaces"
  homepage "https://github.com/adobe-fonts/source-sans"

  font "OTF/SourceSans3-Black.otf"
  font "OTF/SourceSans3-BlackIt.otf"
  font "OTF/SourceSans3-Bold.otf"
  font "OTF/SourceSans3-BoldIt.otf"
  font "OTF/SourceSans3-Medium.otf"
  font "OTF/SourceSans3-MediumIt.otf"
  font "OTF/SourceSans3-ExtraLight.otf"
  font "OTF/SourceSans3-ExtraLightIt.otf"
  font "OTF/SourceSans3-It.otf"
  font "OTF/SourceSans3-Light.otf"
  font "OTF/SourceSans3-LightIt.otf"
  font "OTF/SourceSans3-Regular.otf"
  font "OTF/SourceSans3-Semibold.otf"
  font "OTF/SourceSans3-SemiboldIt.otf"
end
