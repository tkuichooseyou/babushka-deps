dep "compass.gem"

dep "cocoapods.gem" do
  installs "cocoapods"
  provides "pod"
end

dep "cocoapods-rome.gem" do
  met? { `gem list | grep cocoapods-rome` }
end

dep "xcpretty.gem"

dep "nomad-cli.gem" do
  installs "nomad-cli"
  ['ios', 'apn', 'pk', 'iap', 'ipa'].each do |tool|
    provides tool
  end
end

dep "gems" do
  requires "compass.gem"
  requires "cocoapods.gem"
  requires "cocoapods-rome.gem"
  requires "nomad-cli.gem"
  requires "xcpretty.gem"
end
