node "puppet-master.local" {
include role::master
}

node "puppetnode1" {
include role::ntpconfig
}


node "puppetnode2" {
include role::ntpconfig
}


node "default" {

}
