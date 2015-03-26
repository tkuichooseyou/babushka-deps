# brew-apps.rb

dep "ack.bin"
dep "autoconf.bin"
dep "automake.bin"
dep "carthage.bin"
dep "ctags.bin"
dep "flow.bin"
dep "git.bin"

dep "heroku.bin" do
  installs "heroku-toolbelt"
end

dep "macvim.bin" do
  provides "mvim"
end

dep "node.bin"
dep "openssl.bin"
dep "reattach-to-user-namespace.bin"
dep "tig.bin"
dep "vim.bin"
dep "watchman.bin"
dep "xctester.bin"
dep "zsh.bin"

dep "brew-apps" do
  requires "ack.bin"
  requires "autoconf.bin"
  requires "automake.bin"
  requires "carthage.bin"
  requires "ctags.bin"
  requires "flow.bin"
  requires "git.bin"
  requires "heroku.bin"
  requires "macvim.bin"
  requires "node.bin"
  requires "openssl.bin"
  requires "reattach-to-user-namespace.bin"
  requires "tig.bin"
  requires "vim.bin"
  requires "watchman.bin"
  requires "xctester.bin"
  requires "zsh.bin"
end
