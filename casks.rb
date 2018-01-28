dep "charles", :template => "cask" do
  cask "charles"
end

dep "flux", :template => "cask" do
  cask "flux"
end

dep "iterm2", :template => "cask" do
  cask "iterm2"
  provides "iTerm"
end

dep "kawa", :template => "cask" do
  cask "kawa"
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
  requires "iterm2"
  requires "kawa"
  requires "karabiner-elements"
  requires "keybase"
  requires "shiftit"
  requires "vlc"
end

