require 'formula'

class TfcGitCommands < Formula
  url 'https://github.com/thefifthcircuit/tfc_git_commands.git'
  homepage 'https://github.com/thefifthcircuit/tfc_git_commands'
  version 'v0.0.1'

  depends_on 'octokit' => :ruby

  def install
    bin.install 'bin/git-create-pull-request'
  end
end
