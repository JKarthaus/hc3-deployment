#!/bin/bash

clear

cowsay "Build and Push hc3-actor"
cd  hc3-actor
./buildAndPushDocker.sh
cd ..

clear

cowsay "Build and Push hc3-core"
cd  hc3-core
./buildAndPushDocker.sh
cd ..

clear

cowsay "Build and Push hc3-display"
cd  hc3-display
./buildAndPushDocker.sh
cd ..

clear

cowsay "Build and Push hc3-sensor"
cd  hc3-sensor
./buildAndPushDocker.sh
cd ..

clear

cowsay "DONE"
