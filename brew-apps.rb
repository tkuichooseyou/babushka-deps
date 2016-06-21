# brew-apps.rb

dep "ack.bin"
dep "autoconf.bin"
dep "automake.bin"
dep "ctags.bin"
dep "fasd.bin"
dep "flow.bin"
dep "git.bin"

dep "node.bin"
dep "openssl.bin"
dep "reattach-to-user-namespace.bin"
dep "tig.bin"
dep "vim.bin"
dep "watchman.bin"
dep "zsh.bin"

dep "brew-apps" do
  requires "ack.bin"
  requires "autoconf.bin"
  requires "automake.bin"
  requires "ctags.bin"
  requires "fasd.bin"
  requires "flow.bin"
  requires "git.bin"
  requires "node.bin"
  requires "openssl.bin"
  requires "reattach-to-user-namespace.bin"
  requires "tig.bin"
  requires "vim.bin"
  requires "watchman.bin"
  requires "zsh.bin"
end
