#!/bin/bash

car=$1

case $car in
    "BMW" )
        echo "Its BMW" ;;
    "MERCEDES" )
        echo "Its MERCEDES" ;;
    "TOYOTA" )
        echo "It's TOYOTA" ;;
    "HONDA" )
        echo "Its's HONDA" ;;
    * )
        echo "Unkown CAR MODEL" ;;
esac
