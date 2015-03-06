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

dep "nomad-cli.gem" do
  installs "nomad-cli"
  ['ios', 'apn', 'pk', 'iap', 'ipa'].each do |tool|
    provides tool
  end
end

dep "gems" do
  requires "compass.gem"
  requires "cocoapods.gem"
  requires "nomad-cli.gem"
  requires "xcpretty.gem"
end
