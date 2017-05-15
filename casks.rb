dep "charles", :template => "cask" do
  cask "charles"
end

dep "flux", :template => "cask" do
  cask "flux"
end

dep "haskell-platform", :template => "cask" do
  cask 'haskell-platform'
end

dep "iterm2", :template => "cask" do
  cask "iterm2"
  provides "iTerm"
end

dep "karabiner-elements", :template => "cask" do
  cask "karabiner-elements"
end

dep "keybase", :template => "cask" do
  cask "keybase"
end

dep "shiftit", :template => "cask" do
  cask "shiftit"
end

dep "vlc", :template => "cask" do
  cask "vlc"
end

dep "casks" do
  requires "charles"
  requires "flux"
  requires "haskell-platform"
  requires "iterm2"
  requires "karabiner-elements"
  requires "keybase"
  requires "shiftit"
  requires "vlc"
end

