#The code will  Create file name school inside the /tmp dir
file { '/tmp/school':
    ensure  => 'file',
    mode    => '0744',
    owner   => 'www-data',
    group   => 'www-data',
    content => 'I love Puppet',
}
