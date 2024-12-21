cask "font-source-sans-vf" do
  version "3.052"
  sha256 "d8e2ac355e06e6a0f0e0a0b1ac0c2451afa707584d7bb9d6b11ef9e4b749904c"

  url "https://github.com/adobe-fonts/source-sans/releases/download/#{version}R/VF-source-sans-#{version}R.zip"
  name "Source Sans VF"
  desc "Variable font edition of source-sans"
  homepage "https://github.com/adobe-fonts/source-sans"

  font "VF/SourceSans3VF-Italic.otf"
  font "VF/SourceSans3VF-Upright.otf"
end
