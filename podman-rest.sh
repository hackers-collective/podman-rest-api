#!/bin/bash

echo 'Starting Podman REST API Service'

sudo podman system service --time=0 tcp::7181 & // Change the port number accordingly
