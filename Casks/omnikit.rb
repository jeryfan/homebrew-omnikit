cask "omnikit" do
  version "0.2.0"
  sha256 arm:   "311e409c2bfd6489d1f9e78f2e9b16761c6e5ebc09e133631dd911740328ddf0",
         intel: "8730758ae40240b1b609f0451facff9d43e379e7764861c618b2fa0a83b47693"

  on_arm do
    url "https://github.com/jeryfan/omnikit/releases/download/v#{version}/OmniKit_#{version}_aarch64.dmg"
  end
  on_intel do
    url "https://github.com/jeryfan/omnikit/releases/download/v#{version}/OmniKit_#{version}_x64.dmg"
  end

  name "OmniKit"
  desc "LLM API gateway desktop app"
  homepage "https://github.com/jeryfan/omnikit"

  app "OmniKit.app"
end
