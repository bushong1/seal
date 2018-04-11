#!/bin/bash

teams=(
  sbagov-devops
)

for team in ${teams[*]}; do
  ./bin/seal.rb $team
done
