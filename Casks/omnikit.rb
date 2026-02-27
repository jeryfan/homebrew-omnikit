cask "omnikit" do
  version "0.2.0"
  sha256 arm:   "b9e198575e19177f808157b4d22d0ae39fb674fea6b164087ed65e91b3cecd0c",
         intel: "d6969ce64a5da1505aee8f0e1bfe2324a2638e4df11bc6680f0861c78a4a42fa"

  on_arm do
    url "https://github.com/jeryfan/omnikit/releases/download/v#{version}/OmniKit_#{version}_aarch64.dmg"
  end
  on_intel do
    url "https://github.com/jeryfan/omnikit/releases/download/v#{version}/OmniKit_#{version}_x64.dmg"
  end

  name "OmniKit"
  desc "A multi-functional toolkit desktop app"
  homepage "https://github.com/jeryfan/omnikit"

  app "OmniKit.app"
end
