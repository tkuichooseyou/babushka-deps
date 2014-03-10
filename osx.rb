# osx.rb

# osx apps

dep "Dropbox.app" do
  source "https://www.dropbox.com/download?plat=mac"
end

dep "Firefox.app" do
  source "https://download-installer.cdn.mozilla.net/pub/firefox/releases/27.0.1/mac/en-US/Firefox%2027.0.1.dmg"
end

dep "Google Chrome.app" do
  source "https://dl.google.com/chrome/mac/stable/CHFA/googlechrome.dmg"
end

dep "KeePassX.app" do
  source "https://www.keepassx.org/releases/KeePassX-0.4.3.dmg"
end

dep "iTerm.app" do
  source "http://iterm2.com/downloads/stable/iTerm2_v1_0_0.zip"
end

dep "Skype.app" do
  source "http://download.skype.com/macosx/Skype_6.14.59.351.dmg"
end

dep "Sublime Text.app" do
  source "http://c758482.r82.cf2.rackcdn.com/Sublime%20Text%20Build%203059.dmg"
end

dep "osx" do
  requires "Dropbox.app"
  requires "Firefox.app"
  requires "Google Chrome.app"
  requires "KeePassX.app"
  requires "iTerm.app"
  requires "Skype.app"
  requires "Sublime Text.app"
  requires "auto-hide-dock"
end

# osx settings
dep "auto-hide-dock" do
  met? {
    shell("defaults read com.apple.dock autohide") == "1"
  }
end
