# osx.rb

# osx apps

dep "Dropbox.app" do
  source "https://www.dropbox.com/download?plat=mac"
end

dep "Firefox.app" do
  source "https://download-installer.cdn.mozilla.net/pub/firefox/releases/27.0.1/mac/en-US/Firefox%2027.0.1.dmg"
end

dep "Flux.app" do
  source "https://justgetflux.com/mac/Flux.zip"
end

dep "Google Chrome.app" do
  source "https://dl.google.com/chrome/mac/stable/CHFA/googlechrome.dmg"
end

dep "iTerm.app" do
  source "http://iterm2.com/downloads/stable/iTerm2_v1_0_0.zip"
end

dep "Seil.app" do
  source "https://pqrs.org/osx/karabiner/files/Seil-11.0.0.dmg"
end

dep "VLC.app" do
  source "http://mirror.csclub.uwaterloo.ca/vlc/vlc/2.1.4/macosx/vlc-2.1.4.dmg"
end

dep "osx" do
  requires "Dropbox.app"
  requires "Firefox.app"
  requires "Flux.app"
  requires "Google Chrome.app"
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
