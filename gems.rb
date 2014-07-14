dep "compass.gem" do
  installs "compass"
end

dep "cocoapods.gem" do
  installs "cocoapods"
  provides "pod"
end

dep "xcpretty.gem" do
  installs "xcpretty"
  provides "xcpretty"
end

dep "gems" do
  requires "compass.gem"
  requires "cocoapods.gem"
  requires "xcpretty.gem"
end
