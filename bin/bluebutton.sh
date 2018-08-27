#!/bin/bash

teams=(
  bluebutton-devs
)

for team in ${teams[*]}; do
  ./bin/seal.rb $team
done
