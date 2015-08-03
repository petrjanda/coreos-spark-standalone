#!/bin/bash

fleetctl load services/spark-worker@{1,2}.service
fleetctl start services/spark-worker@{1,2}.service

fleetctl load services/glusterfs@{1,2}.service
fleetctl load services/glusterfs-discovery@{1,2}.service
fleetctl start services/glusterfs@{1,2}.service
fleetctl start services/glusterfs-discovery@{1,2}.service
