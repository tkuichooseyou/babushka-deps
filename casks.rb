dep "charles", template: "cask" do
  cask "charles"
end

dep "flux", template: "cask" do
  cask "flux"
end

dep "firefox", template: "cask" do
  cask "firefox"
end

dep "iina", template: "cask" do
  cask "iina"
end

dep "iterm2", template: "cask" do
  cask "iterm2"
  provides "iTerm"
end

dep "karabiner-elements", template: "cask" do
  cask "karabiner-elements"
end

dep "keybase", template: "cask" do
  cask "keybase"
end

dep "shiftit", template: "cask" do
  cask "shiftit"
end

dep "vlc", template: "cask" do
  cask "vlc"
end

dep "casks" do
  requires "charles"
  requires "firefox"
  requires "flux"
  requires "iterm2"
  requires "iina"
  requires "karabiner-elements"
  requires "keybase"
  requires "shiftit"
  requires "vlc"
end

