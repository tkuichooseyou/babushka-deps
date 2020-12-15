dep "1password", template: "cask" do
  cask "1password"
end

dep "anki", template: "cask" do
  cask "anki"
end

dep "charles", template: "cask" do
  cask "charles"
end

dep "dash", template: "cask" do
  cask "dash"
end

dep "flux", template: "cask" do
  cask "flux"
end

dep "firefox", template: "cask" do
  cask "firefox"
end

dep "iterm2", template: "cask" do
  cask "iterm2"
  provides "iTerm"
end

dep "karabiner-elements", template: "cask" do
  cask "karabiner-elements"
end

dep "hammerspoon", template: "cask" do
  cask "hammerspoon"
end

dep "spotify", template: "cask" do
  cask "spotify"
end

dep "vlc", template: "cask" do
  cask "vlc"
end

dep "casks" do
  requires "1password"
  requires "anki"
  requires "charles"
  requires "dash"
  requires "firefox"
  requires "flux"
  requires "iterm2"
  requires "karabiner-elements"
  requires "hammerspoon"
  requires "spotify"
  requires "vlc"
end

