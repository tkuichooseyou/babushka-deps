dep "react-native-cli.npm" do
  installs "react-native"
end

dep "react.npm" do
  installs "react"
end

dep "npm" do
  requires "react-native-cli.npm"
  requires "react.npm"
end
