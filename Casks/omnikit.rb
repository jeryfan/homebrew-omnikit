cask "omnikit" do
  version "0.2.0"
  sha256 arm:   "5fd31a0cc9747f4d494676f6b0ef376f433f165bf8b5f450c0ac063125c6b3e8",
         intel: "44a74a4c6f5ba2e09e1bd5e41f362541f9141abc120641cbb240eaeb53297d4b"

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
