class profile::base {
  class { '::ntp': }
  class { 'domotd' :
    use_dynamics => true,
  }
}
