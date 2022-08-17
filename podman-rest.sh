#!/bin/bash

# Podman REST API Service'

kill $(pidof "podman")

podman system service --time=0 tcp::7181 & # Change the port number accordingly
