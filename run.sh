#!/bin/bash

clang game.c -o game -Iraylib/include -Lraylib/lib -lraylib -lGL -lm -lpthread -ldl -lrt

./game
