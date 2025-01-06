#!/bin/bash

MOVIES=("test1" "test2" "test3")

echo "First: ${MOVIES[0]}"
echo "Second: ${MOVIES[1]}"
echo "Third: ${MOVIES[2]}"

echo "All: ${MOVIES[@]}"