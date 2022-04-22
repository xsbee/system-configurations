#!/bin/bash
set -m

swaylock &
systemctl suspend
fg %1

