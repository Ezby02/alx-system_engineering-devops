# Using exec to kill a process named killmenow

exec {'killmenow':
  command => 'pkill -f killmenow',
  path    => '/usr/bin';
}
