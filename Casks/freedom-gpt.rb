cask "freedom-gpt" do
  version "1.1.2"
  sha256 "61a3c4c0588fe74b3df26496e5955ccb477c605e3ac0f5dae927741ba1609fed"

  url "https://github.com/ohmplatform/FreedomGPT/releases/download/v#{version}/freedomgpt-#{version}-arm64.dmg"
  name "FreedomGPT"
  desc "This codebase is for a React and Electron-based app that executes the FreedomGPT LLM locally (offline and private) on Mac and Windows using a chat-based interface (based on Alpaca Lora)"
  homepage "https://github.com/ohmplatform/FreedomGPT"

  app "freedomgpt.app"
end
