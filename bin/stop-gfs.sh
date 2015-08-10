#!/bin/bash

fleetctl stop services/glusterfs@{1,2}.service
fleetctl stop services/glusterfs-discovery@{1,2}.service
fleetctl destroy services/glusterfs@{1,2}.service
fleetctl destroy services/glusterfs-discovery@{1,2}.service
