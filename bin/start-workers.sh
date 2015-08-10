#!/bin/bash

fleetctl load services/glusterfs-client@{1,2}.service
fleetctl load services/spark-worker@{1,2}.service

fleetctl start services/glusterfs-client@{1,2}.service
fleetctl start services/spark-worker@{1,2}.service
