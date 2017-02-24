dep "flux", :template => "cask" do
  cask "flux"
end

dep "haskell-platform", :template => "cask" do
  cask 'haskell-platform'
end

dep "iterm2", :template => "cask" do
  cask "iterm2"
end

dep "karabiner", :template => "cask" do
  cask "karabiner"
end

dep "shiftit", :template => "cask" do
  cask "shiftit"
end

dep "vlc", :template => "cask" do
  cask "vlc"
end

dep "casks" do
  requires "flux"
  requires "haskell-platform"
  requires "iterm2"
  requires "karabiner"
  requires "shiftit"
  requires "vlc"
end

