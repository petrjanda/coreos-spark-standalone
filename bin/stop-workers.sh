#!/bin/bash

fleetctl stop services/spark-worker@{1,2}.service
fleetctl stop services/glusterfs-client@{1,2}.service

fleetctl destroy services/spark-worker@{1,2}.service
fleetctl destroy services/glusterfs-client@{1,2}.service
