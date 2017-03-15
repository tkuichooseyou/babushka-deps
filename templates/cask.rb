meta :cask do
  accepts_value_for :cask
  accepts_value_for :provides

  template {
    meet {
      shell "brew cask install #{name}"
    }

    met? {
      has_cask_or_application(provides || name)
    }
  }

  private

  def has_cask_or_application(name)
    `brew cask list`.include?(name) || File.exists?("/Applications/#{name}.app")
  end
end
