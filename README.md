## Requirements

* VirtualBox
* Vagrant
* Vagrant SCP - https://github.com/invernizzi/vagrant-scp

## Flannel

    etcdctl get /coreos.com/network/config

## GlusterFS

    glusterd # start daemon
    gluster peer probe <ip> # peer to other nodes (use flannel IP)
    gluster volume create <name> replicate <n> <ip>:<path> <ip2>:<path> # create replicated distributed fs


## Spark

    etcdctl get /services/spark-master # has master IP

    source /run/flannel/subnet.env
    sudo ifconfig docker0 ${FLANNEL_SUBNET}
    sudo docker -d --bip=${FLANNEL_SUBNET} --mtu=${FLANNEL_MTU} &
