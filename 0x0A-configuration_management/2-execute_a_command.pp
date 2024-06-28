# kill a process
exec { 'killmenow':
  command => '/usr/bin/pkill killmenow',
}
