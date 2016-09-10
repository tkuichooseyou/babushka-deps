dep "hscolour", :template => "cabal" do
  cabal "hscolour"
end

dep "ipprint", :template => "cabal" do
  cabal "ipprint"
end

dep "haskell" do
  requires "hscolour"
  requires "ipprint"
end
