#!/usr/bin/env bash

rand_num=$(( $RANDOM %  4))

echo "What is your name"
read name
echo "Hello $name"
sleep 1
echo "Please answer some questions to use firefox"
sleep 1 

if (($rand_num == 1)); then
echo "What is 11 + 2?"
read answer
if (($answer == 13)); then
toilet --gay banana
fi
fi
if (($rand_num == 2)); then
echo "What is 19 - 3?"
read answer
if (($answer == 16)); then
toilet --gay banana
fi
fi
if (($rand_num == 3)); then
echo "What is 15 - 4 ?"
read answer
if (($answer == 11)); then
toilet --gay banana
fi
fi
if (($rand_num == 0)); then
echo "What is 5 + 1?"
read answer
if (($answer == 6)); then
toilet --gay banana
fi
fi




exit 0
