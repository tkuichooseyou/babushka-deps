dep "cocoapods.gem" do
  installs "cocoapods"
  provides "pod"
end

dep "update_xcode_plugins.gem"
dep "xcpretty.gem"

dep "gems" do
  requires "cocoapods.gem"
  requires "update_xcode_plugins.gem"
  requires "xcpretty.gem"
end
