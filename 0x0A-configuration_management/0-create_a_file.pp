# A puppet manifest to create a fie in /tmp

file { 'school':
ensure  => file,
mode  => '0744',
owner   => 'www-data',
group   => 'www-data',
content => 'I love Puppet',
path    => '/tmp/school'
}
