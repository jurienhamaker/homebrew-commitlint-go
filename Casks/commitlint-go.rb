# This file was generated by GoReleaser. DO NOT EDIT.
cask "commitlint-go" do
  desc "A lightweight, fast, and cross-platform CLI tool for linting Git commit messages."
  homepage "https://github.com/jurienhamaker/homebrew-commitlint-go"
  version "1.9.0"

  livecheck do
    skip "Auto-generated on release."
  end

  binary "commitlint"

  on_macos do
    on_intel do
      url "https://github.com/jurienhamaker/commitlint/releases/download/v1.9.0/commitlint_Darwin_x86_64.tar.gz"
      sha256 "1f12c6311179cddce6f5188032f5c7a39539d15cfa89fb276f3be94bf9bfb1cc"
    end
    on_arm do
      url "https://github.com/jurienhamaker/commitlint/releases/download/v1.9.0/commitlint_Darwin_arm64.tar.gz"
      sha256 "ffb7721bce34c5baad44bd2a09132b08af3b37f337c5e57e8008cef78c6af835"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/jurienhamaker/commitlint/releases/download/v1.9.0/commitlint_Linux_x86_64.tar.gz"
      sha256 "5abc49d4095a5da57fbffe51a29bd4132f281b55ecfb60168cf36c515223beb1"
    end
    on_arm do
      url "https://github.com/jurienhamaker/commitlint/releases/download/v1.9.0/commitlint_Linux_arm64.tar.gz"
      sha256 "f56d6b635c1dfa4bbcbb6b29c1700661cf5125e50d3592faaa87f89f8cd8395c"
    end
  end

  # No zap stanza required
end
