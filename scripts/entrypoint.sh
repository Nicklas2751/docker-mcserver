#!/bin/bash
cd /minecraft/data
cp /minecraft/conf/* .
echo "eula=$EULA" >> eula.txt
java -jar -Xmx$MAX_MEMORY -Xms$MIN_MEMORY -jar /minecraft/server.jar nogui