#!/bin/bash

#shell script run the command inside $() and store the output into variable called $DATE.

DATE=$(date)
COMMAND=$(echo $?)
echo "This is scrtip was executed at timestamp: $DATE"
echo "shows command status: $COMMAND"
