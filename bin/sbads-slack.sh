#!/bin/bash

teams=(
  sbagov-developers
  sbagov-devops
)

for team in ${teams[*]}; do
  ./bin/seal.rb $team
done
