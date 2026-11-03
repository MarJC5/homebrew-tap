cask "vigie" do
  version "0.1.1"
  sha256 "c52a81d0395bc21a9f8a66f249fe2ac4d9739fd3598fd0681a0ba6747c01ea15"

  url "https://github.com/MarJC5/vigie/releases/download/v#{version}/Vigie-#{version}.dmg"
  name "Vigie"
  desc "Monitor and update WordPress sites over SSH and WP-CLI"
  homepage "https://github.com/MarJC5/vigie"

  depends_on macos: ">= :monterey"

  app "Vigie.app"
  binary "#{appdir}/Vigie.app/Contents/MacOS/Vigie", target: "vigie"

  zap trash: "~/Library/Application Support/Vigie"
end
