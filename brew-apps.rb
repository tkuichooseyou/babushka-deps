# brew-apps.rb

dep "ack.bin" do
  installs "ack"
end
dep "autoconf.bin" do
  installs "autoconf"
end
dep "automake.bin" do
  installs "automake"
end
dep "carthage.bin" do
  installs "carthage"
end
dep "ctags.bin" do
  installs "ctags"
end
dep "git.bin" do
  installs "git"
end
dep "heroku.bin" do
  installs "heroku-toolbelt"
end
dep "macvim.bin" do
  provides "mvim"
end
dep "node.bin" do
  installs "node"
end
dep "openssl.bin" do
  installs "openssl"
end
dep "reattach-to-user-namespace.bin" do
  installs "reattach-to-user-namespace.bin"
end
dep "tig.bin" do
  installs "tig"
end
dep "vim.bin" do
  installs "vim"
end
dep "zsh.bin" do
  installs "zsh"
end

dep "brew-apps" do
  requires "ack.bin"
  requires "autoconf.bin"
  requires "automake.bin"
  requires "carthage.bin"
  requires "ctags.bin"
  requires "git.bin"
  requires "heroku.bin"
  requires "macvim.bin"
  requires "node.bin"
  requires "openssl.bin"
  requires "reattach-to-user-namespace.bin"
  requires "tig.bin"
  requires "vim.bin"
  requires "zsh.bin"
end
