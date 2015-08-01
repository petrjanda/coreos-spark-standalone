#!/bin/bash

vagrant scp services/spark-master.service core-01:spark-master.service
vagrant scp services/spark-master-discovery.service core-01:spark-master-discovery.service
vagrant scp services/spark-worker@.service core-01:spark-worker@.service
vagrant scp services/glusterfs@.service core-01:glusterfs@.service
vagrant scp bin/start-master.sh core-01:start-master.sh
vagrant scp bin/start-workers.sh core-01:start-workers.sh
vagrant scp bin/stop-master.sh core-01:stop-master.sh
