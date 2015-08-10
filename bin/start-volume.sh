#!/bin/bash

GLUSTER_IPS=$(/usr/bin/etcdctl ls /services/glusterfs | xargs -I {} /usr/bin/etcdctl get {})

