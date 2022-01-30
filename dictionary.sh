#!/bin/bash -x
#Note using Latest Bash Version 5.0

declare -A sounds
sounds[dog]="bark"
sounds[cow]="moo"
sounds[bird]="tweet"
sounds[wolf]="howl"
echo "dog sound " ${sounds[dog]} # dog's sound
echo "all animal sound " ${sounds[@]} # all values
echo "animal " ${!sounds[@]} # all keys
echo "number of animals " ${#sounds[@]} # number of elements

