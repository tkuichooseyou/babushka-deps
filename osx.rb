# osx.rb

# osx apps

dep "Flux.app" do
  source "https://justgetflux.com/mac/Flux.zip"
end

dep "iTerm.app" do
  source "https://iterm2.com/downloads/beta/iTerm2-3_0_2.zip"
end

dep "Seil.app" do
  source "https://pqrs.org/osx/karabiner/files/Seil-11.0.0.dmg"
end

dep "VLC.app" do
  source "http://mirror.csclub.uwaterloo.ca/vlc/vlc/2.1.4/macosx/vlc-2.1.4.dmg"
end

dep "osx" do
  requires "Flux.app"
  requires "iTerm.app"
  requires "Seil.app"
  requires "VLC.app"
  requires "auto-hide-dock"
end

# osx settings
dep "auto-hide-dock" do
  met? {
    shell("defaults read com.apple.dock autohide") == "1"
  }
end
