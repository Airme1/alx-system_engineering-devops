#Manifest to create a file named school at /tmp
file { '/tmp/school':
    owner   => 'www-data',
    group   => 'www-data',
    mode    => '0744',
    content => 'I love Puppet',
}
