class Pomodo < Formula
  desc "Simple pomodoro CLI tool with Luxafor Flag support"
  homepage "https://github.com/prrrnd/pomodo"
  url "https://github.com/prrrnd/pomodo/archive/v0.1.0.tar.gz"
  sha256 "b2cfc7352ab9233458509cb9b3135d40a626bb0b17bd3598ce28903cc0f5b7ca"
  head "https://github.com/prrrnd/pomodo.git"

  def install
    lib.install Dir["lib/*"]

    bin.install "bin/pomodo"
  end

  test do
    system "#{bin}/pomodo"
  end
end
