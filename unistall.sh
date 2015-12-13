#!/bin/bash
sudo apt-get remove --purge $1
sudo apt-get autoremove
sudo apt-get autoclean
