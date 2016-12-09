dep "pocket.extension" do
  source "http://getpocket.com/apps/link/pocket-safari/?ep=4&s=WELCOME_PAGE"
  provides "Pocket.safariextz"
end

dep "ublock.extension" do
  source "https://github.com/el1t/uBlock-Safari/releases/download/1.10.0-alpha.3/uBlock.safariextz"
  provides "uBlock.safariextz"
end

dep "safarikai.extension" do
  source "http://bit.ly/safarikai-dl"
  provides "Safarikai.safariextz"
end

dep "1password.extension" do
  source "https://cache.agilebits.com/dist/1P/ext/1Password-4.6.2.safariextz"
  provides "1Password-4.6.2.safariextz"
end

dep "stylish.extension" do
  source "http://sobolev.us/download/stylish/stylish.safariextz"
  provides "stylish.safariextz"
end

dep "extensions" do
  requires "pocket.extension"
  requires "ublock.extension"
  requires "safarikai.extension"
  requires "1password.extension"
  requires "stylish.extension"
end

