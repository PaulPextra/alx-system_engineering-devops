# Kills a process named killmenow

exec { 'pkill -f killmenow':
  path => '/tmp'
}
