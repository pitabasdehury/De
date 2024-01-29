# Write a Shell Script to add two numbers input by user ?

#!/bin/bash

# Taking two numbers from user
   echo Enter two numbers.
   read a
   read b

  c=$((a + b))                     # perform addition

  echo $a + $b = $c                # printing addition value
