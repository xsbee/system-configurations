#!/bin/bash
set -m

swaylock &
systemctl hibernate
fg %1
