dep "react-native-cli.npm" do
  installs "react-native"
end

dep "npm" do
  requires "react-native-cli.npm"
end
