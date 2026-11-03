# MarJC5/homebrew-tap

Homebrew casks of [Vigie](https://github.com/MarJC5/vigie), a desktop app to monitor and update
WordPress sites over SSH and WP-CLI.

```sh
brew install --cask MarJC5/tap/vigie
```

The cask installs `Vigie.app` and links the `vigie` command. Vigie is not notarized by Apple: open
it once, then **System Settings**, **Privacy & Security**, **Open Anyway**. Updates:
`brew upgrade --cask vigie`.

Each release of Vigie gives the cask its new version and the SHA-256 of its DMG.
