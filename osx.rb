# osx.rb

# osx apps
# http://d.goodlad.net/articles/day_to_day_babushka/

dep "Flux.app" do
  source "https://justgetflux.com/mac/Flux.zip"
end

dep "HWMonitor.installer" do
  source "http://hwsensors.com/content/01-releases/39-release-1394/HWSensors.6.18.1394.pkg"
end

dep "iTerm.app" do
  source "https://iterm2.com/downloads/beta/iTerm2-3_0_2.zip"
end

dep "Karabiner.app" do
  source "https://pqrs.org/osx/karabiner/files/Karabiner-10.14.0.dmg"
end

dep "VLC.app" do
  source "http://mirror.csclub.uwaterloo.ca/vlc/vlc/2.1.4/macosx/vlc-2.1.4.dmg"
end

dep "osx" do
  requires "Flux.app"
  requires "HWMonitor.app"
  requires "iTerm.app"
  requires "Karabiner.app"
  requires "VLC.app"
  requires "auto-hide-dock"
end

# osx settings
dep "auto-hide-dock" do
  met? {
    shell("defaults read com.apple.dock autohide") == "1"
  }
end
