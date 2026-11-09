cask "vigie" do
  version "0.3.1"
  sha256 "5553fb78eb402a590421af10559fc634487595fdc06c108f3260b9ce65041f5a"

  url "https://github.com/MarJC5/vigie/releases/download/v#{version}/Vigie-#{version}.dmg"
  name "Vigie"
  desc "Monitor and update WordPress sites over SSH and WP-CLI"
  homepage "https://github.com/MarJC5/vigie"

  depends_on macos: :monterey

  app "Vigie.app"
  binary "#{appdir}/Vigie.app/Contents/MacOS/Vigie", target: "vigie"

  zap trash: "~/Library/Application Support/Vigie"
end
