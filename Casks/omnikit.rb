cask "omnikit" do
  version "0.3.0"
  sha256 arm:   "a9d8182a957898eb7b93dddd22d7139fae3501e121331774fcc93b67d0ff2e76",
         intel: "5ed42608dafff8c5a562d59e6ece6c34b9d10a9bf9da062f5a7f78f412c65458"

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
