#!/bin/bash

fleetctl destroy services/spark-master.service
fleetctl destroy services/spark-master-discovery.service
