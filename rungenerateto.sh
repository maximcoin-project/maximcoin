#!/bin/bash

# My first script
while [ 1 ]
do
        echo "Running Generate to Address Command in a loop"
        ./src/maximcoin-cli generatetoaddress 1000 MGps5cEGF19jyuorApMu3foaaTQ8XqmLxQ
        sleep 10
done
