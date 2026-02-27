cask "omnikit" do
  version "0.1.0"
  sha256 arm:   "d438a868dd4351462e2498c40ad39ce2039bcdf3132df3dbe533addbd024f7c8",
         intel: "b2f16e8dd1829b4375695065f46e8c19ded11192a8430633110ca884bb263c88"

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
