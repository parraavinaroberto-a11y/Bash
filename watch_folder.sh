#!/bin/bash

DIR="$1"

inotifywait -m -e create,modify,delete "$DIR"
