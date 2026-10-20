cask "sotto" do
  version "1.0.1"
  sha256 "3e95ef91fcde784d7a809d69d942d77d14e2dd1daabbd6a2e8cb2cac19852b63"

  url "https://github.com/Shreysid/Sotto/releases/download/v#{version}/Sotto-#{version}.zip"
  name "Sotto"
  desc "Local expressive text-to-speech for selected macOS text"
  homepage "https://github.com/Shreysid/Sotto"

  depends_on arch: :arm64

  app "Sotto.app"

  caveats <<~EOS
    Sotto 1.0.1 is an unsigned preview build.
    If macOS blocks its first launch, open Sotto from Applications once, then
    choose Open Anyway in System Settings > Privacy & Security.
  EOS
end
