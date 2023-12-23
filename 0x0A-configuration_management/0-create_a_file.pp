#Manifest to create a file named school at /tmp
file { '/tmp/school':
        owner => 'www-data',
        group => 'www-data',
        content => 'I love puppet',
        mode => '0744',
}
