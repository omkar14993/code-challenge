#!/bin/sh

if [[ $1 ]]
then
   if [[ -e "$1" ]]
   then
       edit-me-to-run-your-program "$1"
   else
       echo "Template not found: $1" >&2
   fi
else
   echo "Usage: run.sh <template>" >&2
fi




