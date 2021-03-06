# brew-apps.rb

dep "ack.bin"
dep "autoconf.bin"
dep "automake.bin"
dep "briss.bin"
dep "ctags.bin"
dep "fasd.bin"
dep "ffmpeg.bin"
dep "fd.bin"
dep "fpp.bin"
dep "git.bin"

dep "node.bin"
dep "openssl.bin"
dep "reattach-to-user-namespace.bin"
dep "tig.bin"
dep "neovim.bin" do
  installs "neovim"
  provides "nvim"
end
dep "watchman.bin"
dep "youtube-dl.bin"
dep "zsh.bin"

dep "brew-apps" do
  requires "ack.bin"
  requires "autoconf.bin"
  requires "automake.bin"
  requires "briss.bin"
  requires "ctags.bin"
  requires "fasd.bin"
  requires "fd.bin"
  requires "ffmpeg.bin"
  requires "git.bin"
  requires "node.bin"
  requires "openssl.bin"
  requires "reattach-to-user-namespace.bin"
  requires "tig.bin"
  requires "neovim.bin"
  requires "watchman.bin"
  requires "youtube-dl.bin"
  requires "zsh.bin"
end
