#!/bin/bash

HOST=$1

vagrant scp services/ $HOST:services/
vagrant scp bin/ $HOST:bin/
