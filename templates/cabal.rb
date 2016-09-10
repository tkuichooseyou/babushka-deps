meta :cabal do
  accepts_value_for :cabal

  template {
    meet {
      shell "cabal install #{name}"
    }

    met? {
      `cabal list --installed`.include? name
    }
  }
end
