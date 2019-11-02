class Pomodo < Formula
  desc "Simple pomodoro CLI tool with Luxafor Flag support"
  homepage "https://github.com/prrrnd/pomodo"
  url "https://github.com/prrrnd/pomodo/archive/v1.0.0.tar.gz"
  sha256 "2f67d2bce775b9803258e9a49d1eae4cfdc2dab28107ed73096f929e18ad70f8"
  head "https://github.com/prrrnd/pomodo.git"

  def install
    lib.install Dir["lib/*"]

    bin.install "bin/pomodo"
  end

  test do
    system "#{bin}/pomodo"
  end
end
