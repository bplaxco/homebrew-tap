cask "leaktk" do
  version "0.2.10"

  on_macos do
    on_arm do
      url "https://github.com/bplaxco/homebrew-tap/releases/download/2026-05-08-leaktk-test/leaktk-test-darwin-arm64.tar.xz"
      sha256 "14042cb6ade73bd040c5542e2d935bfaac22bbef679b0e33baf55dbc5adc9beb"
    end
  end

  name "leaktk"
  desc "A growing toolkit of utilities for leak detection, mitigation and prevention."
  homepage "https://github.com/leaktk/leaktk"

  livecheck do
    skip "Auto-generated on release."
  end

  binary "leaktk"
end
