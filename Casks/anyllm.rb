cask "anyllm" do
  version "0.2.0"
  sha256 arm:   "0019dfc4b32d63c1392aa264aed2253c1e0c2fb09216f8e2cc269bbfb8bb49b5",
         intel: "0019dfc4b32d63c1392aa264aed2253c1e0c2fb09216f8e2cc269bbfb8bb49b5"

  on_arm do
    url "https://github.com/jeryfan/anyllm/releases/download/v#{version}/AnyLLM_#{version}_aarch64.dmg"
  end
  on_intel do
    url "https://github.com/jeryfan/anyllm/releases/download/v#{version}/AnyLLM_#{version}_x64.dmg"
  end

  name "AnyLLM"
  desc "LLM API gateway desktop app"
  homepage "https://github.com/jeryfan/anyllm"

  app "AnyLLM.app"
end
