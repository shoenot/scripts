#!/bin/bash
echo "Playing sound."
play -n -c1 synth 3 whitenoise band -n 20 1 fade h 1 3 1 gain +10
