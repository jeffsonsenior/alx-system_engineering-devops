# install puppet-lint

exec { 'puppet-limit':
    command => '/bin/gem install puppet-lint -v 2.5.0',
}   
