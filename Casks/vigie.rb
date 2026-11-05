cask "vigie" do
  version "0.2.0"
  sha256 "4b6311665c193b58c4747b08a6325e12b0cd07ba56cb62fed63f7f61ebd8e3e5"

  url "https://github.com/MarJC5/vigie/releases/download/v#{version}/Vigie-#{version}.dmg"
  name "Vigie"
  desc "Monitor and update WordPress sites over SSH and WP-CLI"
  homepage "https://github.com/MarJC5/vigie"

  depends_on macos: :monterey

  app "Vigie.app"
  binary "#{appdir}/Vigie.app/Contents/MacOS/Vigie", target: "vigie"

  zap trash: "~/Library/Application Support/Vigie"
end
