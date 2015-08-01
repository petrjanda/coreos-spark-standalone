#!/bin/bash

vagrant scp docker/glusterfs/Dockerfile core-01:glusterfs/
vagrant scp docker/glusterfs/start-glusterfs.sh core-01:glusterfs/start-glusterfs.sh
