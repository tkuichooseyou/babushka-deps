dep "brew-cask", :template => "managed" do
  met? {
    `brew cask`.include? "Caskroom"
  }
end

dep "flux", :template => "personal:cask" do
  cask "flux"
end

dep "haskell-platform", :template => "personal:cask" do
  cask 'haskell-platform'
end

dep "iterm2", :template => "personal:cask" do
  cask "iterm2"
end

dep "karabiner", :template => "personal:cask" do
  cask "karabiner"
end

dep "vlc", :template => "personal:cask" do
  cask "vlc"
end

dep "casks" do
  requires "brew-cask"
  requires "flux"
  requires "haskell-platform"
  requires "iterm2"
  requires "karabiner"
  requires "vlc"
end

