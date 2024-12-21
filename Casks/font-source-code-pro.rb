cask "font-source-code-pro" do
  version "2.038R-u_1.058R-i_1.26R-vf"
  sha256 "754a2e3ebb945ae905d720ac5896b3b34acc9546dd6551ef9536869788629dae"

  url "https://github.com/adobe-fonts/source-code-pro/releases/download/#{version.gsub("_", "/")}/OTF-source-code-pro-#{version.split("_").take(2).join("_")}.zip"
  appcast "https://github.com/adobe-fonts/source-code-pro/releases.atom"
  name "Source Code Pro"
  homepage "https://github.com/adobe-fonts/source-code-pro"

  font "OTF/SourceCodePro-Black.otf"
  font "OTF/SourceCodePro-BlackIt.otf"
  font "OTF/SourceCodePro-Bold.otf"
  font "OTF/SourceCodePro-BoldIt.otf"
  font "OTF/SourceCodePro-ExtraLight.otf"
  font "OTF/SourceCodePro-ExtraLightIt.otf"
  font "OTF/SourceCodePro-It.otf"
  font "OTF/SourceCodePro-Light.otf"
  font "OTF/SourceCodePro-LightIt.otf"
  font "OTF/SourceCodePro-Medium.otf"
  font "OTF/SourceCodePro-MediumIt.otf"
  font "OTF/SourceCodePro-Regular.otf"
  font "OTF/SourceCodePro-Semibold.otf"
  font "OTF/SourceCodePro-SemiboldIt.otf"
end
