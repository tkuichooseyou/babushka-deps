dep "bower.npm"
dep "generator-angular.npm"
dep "generator-angular-fullstack.npm"
dep "yo.npm"

dep "npm" do
  requires "bower.npm"
  requires "generator-angular.npm"
  requires "generator-angular-fullstack.npm"
  requires "yo.npm"
end
