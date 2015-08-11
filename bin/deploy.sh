#!/bin/bash

KEY=$1
HOST=$2

scp -r -i $KEY services/ core@$HOST:services/
scp -r -i $KEY bin/ core@$HOST:bin/
