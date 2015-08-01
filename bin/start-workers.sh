#!/bin/bash

fleetctl load spark-worker@{1,2}.service
fleetctl start spark-worker@{1,2}.service
