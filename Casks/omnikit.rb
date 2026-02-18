cask "omnikit" do
  version "0.2.0"
  sha256 arm:   "bf9a28c3380ff19bad235a37116fc8c72c3851ef62736cadc78a0f552b3ec7fe",
         intel: "fca6ba151fd19d6971044e88d739ad96e57bac5ed47517a3a65b335df2b536c1"

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
