#!/bin/bash

export VOL_NAME=$1
export GLUSTER_IPS=$(/usr/bin/etcdctl ls /services/glusterfs | xargs -I {} /usr/bin/etcdctl get {} | xargs -I {} echo "{}:/media/gfs/$VOL_NAME" | tr '\n' ' ')

echo "--> $VOL_NAME replica 2 $GLUSTER_IPS"
/usr/bin/docker exec -it glusterfs-1 gluster volume create $VOL_NAME replica 2 $GLUSTER_IPS
/usr/bin/docker exec -it glusterfs-1 gluster volume start $VOL_NAME
/usr/bin/docker exec -it glusterfs-1 gluster volume info $VOL_NAME
