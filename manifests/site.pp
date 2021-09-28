node "puppet-master.local" {
include role::master
}

node "puppetnode01" {
include role::ntpconfig
}


node "puppetnode02" {
include role::ntpconfig
}
