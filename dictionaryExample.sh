#! /bin/bash -x
declare -A sounds
sounds[dog]="Bark"
sounds[cow]="moo"
sounds[bird]="tweet"
sounds[wolf]="howl"
echo "Dogs sound" ${sounds[dog]}
echo "All animals  sound" ${sounds[@]}
echo "All Animals" ${!sounds[@]}
echo "total numbers of animal" ${#sounds[@]}
unset sounds[dog]

