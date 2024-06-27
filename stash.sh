#!/bin/bash

## Download stash
sudo wget https://github.com/stashapp/stash/releases/download/v0.25.1/stash-linux

## Add permissions
sudo chmod u+x stash-linux

## Change ownership
sudo chown aaron:media stash-linux

## Install Linux
sudo ./stash-linux