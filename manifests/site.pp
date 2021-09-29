node "puppet-master.local" {
include role::master
}

node "puppetnode1" {
include role::basic_config
}


node "puppetnode2" {
include role::basic_config
}


node "default" {

}
