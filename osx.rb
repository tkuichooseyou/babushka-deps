# osx.rb

# osx apps

dep "Google Chrome.app" do
  source "https://dl.google.com/chrome/mac/stable/CHFA/googlechrome.dmg"
end

dep "Dropbox.app" do
  source "https://www.dropbox.com/download?plat=mac"
end

dep "iTerm.app" do
  source "http://iterm2.com/downloads/stable/iTerm2_v1_0_0.zip"
end

dep "osx" do
  requires "Google Chrome.app"
  requires "Dropbox.app"
  requires "iTerm.app"
  requires "auto-hide-dock"
end

# osx settings
dep "auto-hide-dock" do
  met? {
    shell("defaults read com.apple.dock autohide") == "1"
  }
end
