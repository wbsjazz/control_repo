# DNS Configuration
class profiles::dns_servers {

  class { 'resolv.conf':
    nameservers => [ $dns1, $dns2 ],
  }


}
