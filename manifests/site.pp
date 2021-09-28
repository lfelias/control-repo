node puppet-master {
include role::master
}

node "puppetnode01" {
include role::nada
}


node "puppetnode02" {
}
