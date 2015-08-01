#!/bin/bash

fleetctl load spark-master.service
fleetctl load spark-master-discovery.service

fleetctl start spark-master.service
fleetctl start spark-master-discovery.service
