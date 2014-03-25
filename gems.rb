dep "compass.gem" do
  installs "compass"
end

dep "cocoapods.gem" do
  installs "cocoapod"
end

dep "gems" do
  requires "compass.gem"
  requires "cocoapods.gem"
end
