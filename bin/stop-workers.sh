#!/bin/bash

fleetctl unload services/glusterfs@{1,2}.service
fleetctl unload services/glusterfs-discovery@{1,2}.service
fleetctl unload services/spark-worker@{1,2}.service
fleetctl destroy services/glusterfs@{1,2}.service
fleetctl destroy services/glusterfs-discovery@{1,2}.service
fleetctl destroy services/spark-worker@{1,2}.service
