#!/bin/bash -x

FirstDice=$((RANDOM%6+1))
SecondDice=$((RANDOM%6+1))
echo "total = "$(($FirstDice+$SecondDice))
