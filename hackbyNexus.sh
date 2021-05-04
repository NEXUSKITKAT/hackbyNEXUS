#!/bin/bash
#script hecho por nexus xd
echo ready
while true
do
sleep 5s
if pgrep -x "lock-screen" > /dev/null
then
    echo "Se ha parado el proeso"
	killall "lock-screen"
else
    echo "Buscando proceso"
fi
done
