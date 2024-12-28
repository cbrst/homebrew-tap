class GhosttyAnimation < Formula
  desc "A Command that can show 👻 spinning "
  homepage "https://github.com/lukeshere/ghostty-animation-command"
  license ""
  head "https://github.com/lukeshere/ghostty-animation-command.git", branch: "main"

  depends_on "rust" => :build

  def install
    system "cargo", "install", *std_cargo_args
  end

  test do
    system "true"
  end
end
