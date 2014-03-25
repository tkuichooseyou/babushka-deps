dep "compass.gem" do
  installs "compass"
end

dep "cocoapods.gem" do
  installs "cocoapods"
end

dep "gems" do
  requires "compass.gem"
  requires "cocoapods.gem"
end
