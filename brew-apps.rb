# brew-apps.rb

dep "ack.bin" do
  installs "ack"
end
dep "android.bin" do
  installs "android"
end
dep "autoconf.bin" do
  installs "autoconf"
end
dep "automake.bin" do
  installs "automake"
end
dep "ctags.bin" do
  installs "ctags"
end
dep "git.bin" do
  installs "git"
end
dep "node.bin" do
  installs "node"
end
dep "openssl.bin" do
  installs "openssl"
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
  requires "android.bin"
  requires "autoconf.bin"
  requires "automake.bin"
  requires "ctags.bin"
  requires "git.bin"
  requires "node.bin"
  requires "openssl.bin"
  requires "tig.bin"
  requires "vim.bin"
  requires "zsh.bin"
end
