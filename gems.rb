dep "compass.gem" do
  installs "compass"
end

dep "cocoapods.gem" do
  installs "cocoapods"
  provides "pod"
end

dep "gems" do
  requires "compass.gem"
  requires "cocoapods.gem"
end
