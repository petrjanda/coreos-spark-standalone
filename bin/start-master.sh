#!/bin/bash

fleetctl load services/spark-master.service
fleetctl load services/spark-master-discovery.service

fleetctl start services/spark-master.service
fleetctl start services/spark-master-discovery.service
