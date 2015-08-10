#!/bin/bash

vagrant scp docker/glusterfs/ core-01:glusterfs/
vagrant scp docker/glusterfs-client/ core-01:glusterfs-client/
vagrant scp docker/spark/ core-01:spark/
