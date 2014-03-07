# apps.rb

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
dep "cscope.bin" do
  installs "cscope"
end
dep "ctags.bin" do
  installs "ctags"
end
dep "gdbm.bin" do
  installs "gdbm"
end
dep "git.bin" do
  installs "git"
end
dep "hub.bin" do
  installs "hub"
end
dep "libevent.bin" do
  installs "libevent"
end
dep "libgpg.bin" do
  installs "libgpg-error"
end
dep "libksba.bin" do
  installs "libksba"
end
dep "libtool.bin" do
  installs "libtool"
end
dep "libyaml.bin" do
  installs "libyaml"
end
dep "lua.bin" do
  installs "lua"
end
dep "luajit.bin" do
  installs "luajit"
end
dep "macvim.bin" do
  installs "macvim"
end
dep "node.bin" do
  installs "node"
end
dep "openssl.bin" do
  installs "openssl"
end
dep "pcre.bin" do
  installs "pcre"
end
dep "pkg.bin" do
  installs "pkg-config"
end
dep "readline.bin" do
  installs "readline"
end
dep "reattach.bin" do
  installs "reattach-to-user-namespace"
end
dep "the_silver_searcher.bin" do
  installs "the_silver_searcher"
end
dep "tig.bin" do
  installs "tig"
end
dep "tmux.bin" do
  installs "tmux"
end
dep "vim.bin" do
  installs "vim"
end
dep "xz.bin" do
  installs "xz"
end
dep "zsh.bin" do
  installs "zsh"
end

dep "all-packaged-apps" do
  requires "ack.bin"
  requires "android.bin"
  requires "autoconf.bin"
  requires "automake.bin"
  requires "cscope.bin"
  requires "ctags.bin"
  requires "gdbm.bin"
  requires "git.bin"
  requires "hub.bin"
  requires "libevent.bin"
  requires "libgpg-error.bin"
  requires "libksba.bin"
  requires "libtool.bin"
  requires "libyaml.bin"
  requires "lua.bin"
  requires "luajit.bin"
  requires "macvim.bin"
  requires "node.bin"
  requires "openssl.bin"
  requires "pcre.bin"
  requires "pkg-config.bin"
  requires "readline.bin"
  requires "reattach-to-user-namespace.bin"
  requires "the_silver_searcher.bin"
  requires "tmux.bin"
  requires "tig.bin"
  requires "vim.bin"
  requires "xz.bin"
  requires "zsh.bin"
end
