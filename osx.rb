# osx.rb

# osx apps
# http://d.goodlad.net/articles/day_to_day_babushka/

dep "osx" do
  requires "auto-hide-dock"
end

# osx settings
dep "auto-hide-dock" do
  met? {
    shell("defaults read com.apple.dock autohide-time-modifier") == "0"
  }
end
