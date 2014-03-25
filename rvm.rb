dep 'rvm' do
  met? {
    "~/.rvm/scripts/rvm".p.file?
  }

  meet {
    shell '\curl -sSL https://get.rvm.io | bash -s stable --autolibs=homebrew --ruby'
    shell 'bash -c "source ~/.rvm/scripts/rvm; rvm notes"'
    shell "echo \"
# RVM
[[ -s '/Users/`whoami`/.rvm/scripts/rvm' ]] && source '/Users/`whoami`/.rvm/scripts/rvm'\" >> /etc/bashrc
  source /etc/bashrc"
  }
end
