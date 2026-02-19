cask "omnikit" do
  version "0.2.0"
  sha256 arm:   "c2ad9dabcd2e3bfc01cc1f6e652df37c728ac47d9d9e3ead38c08a551074da9c",
         intel: "6c56b27fd985f78ac27520a514e4b13542d43d9f7bb5d87ede9d4ad418fb81c1"

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
