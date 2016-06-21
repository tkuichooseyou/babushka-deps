dep "cocoapods.gem" do
  installs "cocoapods"
  provides "pod"
end

dep "xcpretty.gem"

dep "gems" do
  requires "cocoapods.gem"
  requires "xcpretty.gem"
end
