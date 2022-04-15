#!/bin/bash

name=$1
compliment=$2

user=$(whoami)

echo "Hello $name"

sleep 2

echo "How are you doing today?"

read

echo "What $user are you"

sleep 2

echo "That's great to hear"

sleep 2

echo "By the way, you look $compliment"

sleep 2

read

sleep 2

echo "It was nice meeting you $name"

sleep 2

echo "Have a wonderful day ahead, and God Bless you"

sleep 5
