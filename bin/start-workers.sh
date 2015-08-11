#!/bin/bash

fleetctl load services/spark-worker@{1,2}.service
fleetctl start services/spark-worker@{1,2}.service
