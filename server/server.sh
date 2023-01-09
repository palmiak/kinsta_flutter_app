#!/bin/bash
PORT=3000

echo 'test'
# Stop any program currently running on the set port
#echo 'preparing port' $PORT '...'
#fuser -k 5000/tcp

# switch directories
cd build/web/

# Start the server
echo 'Server starting on port' $PORT '...'
python3 -m http.server $PORT