class InformativeAppPlaygrounds < Formula
  desc "Informative App Playgrounds is a tool to add Info.plist files to App Playgrounds."
  homepage "https://github.com/IntelRyzenYT/informative-app-playgrounds"
  url "https://github.com/IntelRyzenYT/informative-app-playgrounds/releases/download/v1.0.0/informative-app-playgrounds-v1.0.0.zip"
  sha256 "c2bf099a7af2aa7b21782b1c02221436316087e398009ac9d13c902d58a8b58f"
  license "MIT"

  def install
    bin.install "informative-app-playgrounds"
  end

  test do
    system "#{bin}/informative-app-playgrounds", "--version"
  end
end