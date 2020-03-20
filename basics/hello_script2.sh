#! /bin/bash

age=10

if [ "$age" -gt 18 ] && [ "$age" -lt 40 ]
then
        echo "Age is Corrent"
else
        echo "Age is Incorrect"
fi
