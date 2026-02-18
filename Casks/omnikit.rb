cask "omnikit" do
  version "0.3.0"
  sha256 arm:   "f693bf6f7b942bab5c910803969699969289707d78f16761c54bf334ed987768",
         intel: "81f708e8519f182b585c545e39c6ea8397bf970cf912512dd61fb6e42e0e5df6"

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
