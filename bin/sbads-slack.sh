#!/bin/bash

teams=(
  sbagov-developers
)

for team in ${teams[*]}; do
  ./bin/seal.rb $team
done
