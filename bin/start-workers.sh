#!/bin/bash

fleetctl load spark-worker@{1,2}.service
fleetctl start spark-worker@{1,2}.service

fleetctl load glusterfs@{1,2}.service
fleetctl start glusterfs@{1,2}.service
