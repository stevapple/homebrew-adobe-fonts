cask "font-source-code-vf" do
  version "2.038R-u_1.058R-i_1.26R-vf"
  sha256 "0660ba0cd1478f92cfcf2ad790b7aa29f8adb2daf15598f452a65ae61c9c9fb1"

  url "https://github.com/adobe-fonts/source-code-pro/releases/download/#{version.gsub("_", "/")}/OTF-source-code-pro-#{version.split("_")[2]}.zip"
  appcast "https://github.com/adobe-fonts/source-code-pro/releases.atom"
  name "Source Code VF"
  homepage "https://github.com/adobe-fonts/source-code-pro"

  font "VF/SourceCodeVF-Italic.otf"
  font "VF/SourceCodeVF-Upright.otf"
end
