cask "sotto" do
  version "0.1.0"
  sha256 "73951582c760f2e9a376c3bc4fd2be33fda6cb72c613272b41ac6276402bb508"

  url "https://github.com/Shreysid/Sotto/releases/download/v#{version}/Sotto-#{version}.zip"
  name "Sotto"
  desc "Local expressive text-to-speech for selected macOS text"
  homepage "https://github.com/Shreysid/Sotto"

  depends_on arch: :arm64

  app "Sotto.app"

  caveats <<~EOS
    Sotto 0.1.0 is an unsigned preview build.
    If macOS blocks its first launch, open Sotto from Applications once, then
    choose Open Anyway in System Settings > Privacy & Security.
  EOS
end
