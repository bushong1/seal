#!/bin/bash

teams=(
  hubzone
  hubzone-devops
)

for team in ${teams[*]}; do
  ./bin/seal.rb $team
done
