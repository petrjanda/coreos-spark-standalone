#!/bin/bash

vagrant scp services/docker/glusterfs/Dockerfile core-01:glusterfs/
vagrant scp services/docker/glusterfs/start-glusterfs.sh core-01:glusterfs/start-glusterfs.sh
