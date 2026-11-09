cask "vigie" do
  version "0.3.0"
  sha256 "d7a8c5cc4f84fb0ccc868500e5609d7200e054112189377c99500b1c6d655d38"

  url "https://github.com/MarJC5/vigie/releases/download/v#{version}/Vigie-#{version}.dmg"
  name "Vigie"
  desc "Monitor and update WordPress sites over SSH and WP-CLI"
  homepage "https://github.com/MarJC5/vigie"

  depends_on macos: :monterey

  app "Vigie.app"
  binary "#{appdir}/Vigie.app/Contents/MacOS/Vigie", target: "vigie"

  zap trash: "~/Library/Application Support/Vigie"
end
