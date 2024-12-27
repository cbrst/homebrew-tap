class GoGhostty < Formula
  desc "Display an animated Ghostty in the terminal"
  homepage "https://github.com/Ayomided/go-ghostty"
  license ""
  head "https://github.com/Ayomided/go-ghostty.git", branch: "main"

  depends_on "go" => :build

  def install
    system "go", "build", *std_go_args(ldflags: "-s -w")
  end

  test do
    system "false"
  end
end
