cask "omnikit" do
  version "0.1.0"
  sha256 arm:   "8a46779d6c6fca1a6577628260c392304bfc974e70ec2e25bd15dd64eac869c0",
         intel: "622817f80ea127c7e3d6b8eb59d53d027eb117f032972bbae6926cef5c600ee3"

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
