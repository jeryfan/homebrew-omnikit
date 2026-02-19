cask "omnikit" do
  version "0.1.0"
  sha256 arm:   "3046f982e75239c529d374381fd2739a28d78de240e706717bf52723de6509b5",
         intel: "258bd6d42633f64ff6362c9364afb77395a99a1f04eca4003da4bfa2820e67fb"

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
