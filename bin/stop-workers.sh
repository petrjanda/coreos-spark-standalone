#!/bin/bash

fleetctl unload glusterfs@{1,2}.service
fleetctl unload spark-worker@{1,2}.service
fleetctl destroy glusterfs@{1,2}.service
fleetctl destroy spark-worker@{1,2}.service
