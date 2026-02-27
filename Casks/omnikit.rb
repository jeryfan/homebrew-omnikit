cask "omnikit" do
  version "0.3.0"
  sha256 arm:   "d5f86ad81516e8dac0af4d450dfdc5b86e2867fe3e907b93a9ccd130cf0ac108",
         intel: "c06b9afbd2e767c62ad27598e685d512f59cdc836161b8554175959b92e97392"

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
