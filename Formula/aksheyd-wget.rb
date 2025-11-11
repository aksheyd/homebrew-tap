# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://docs.brew.sh/rubydoc/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class AksheydWget < Formula
  desc "My first homebrew formula"
  homepage "https://github.com/aksheyd/homebrew-tap/tree/main"
  url "https://github.com/aksheyd/homebrew-tap/archive/refs/tags/v0.0.1.tar.gz"
  sha256 "a538b8916e900a87ecc877d0bf7f17300d6bdce4aa002d59d1efb78b37bc5d11"
  license "MIT"

  def install
    bin.install "src/run.sh" => "aksheyd-wget"
  end

  test do
    system "#{bin}/aksheyd-wget", "aksheyd"
  end
end
