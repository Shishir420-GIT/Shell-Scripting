#!/bin/bash

#Exit status is stored in '$?'

Var=$(hostname)
echo "The hostname is ${Var}, with exit status ${?} and $$?"