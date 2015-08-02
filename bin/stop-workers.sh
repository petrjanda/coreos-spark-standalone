#!/bin/bash

fleetctl unload glusterfs@{1,2}.service
fleetctl unload glusterfs-discovery@{1,2}.service
fleetctl unload spark-worker@{1,2}.service
fleetctl destroy glusterfs@{1,2}.service
fleetctl destroy glusterfs-discovery@{1,2}.service
fleetctl destroy spark-worker@{1,2}.service
