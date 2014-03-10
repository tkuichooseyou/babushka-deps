dep "generator-angular.npm"
dep "generator-angular-fullstack.npm"

dep "sails.npm" do
  installs "sails"
end

dep "yo.npm" do
  installs "yo"
end

dep "npm" do
  requires "generator-angular.npm"
  requires "generator-angular-fullstack.npm"
  requires "sails.npm"
  requires "yo.npm"
end
