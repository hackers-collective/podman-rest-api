#!/bin/bash

# Podman REST API Service
# (c) ScriptKkiddie.org, MIT

kill $(pidof "podman")

podman system service --time=0 tcp::2180 & # Change the port number accordingly
