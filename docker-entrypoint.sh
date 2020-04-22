#!/bin/bash
set -e

nugetSource=$NUGET_SOURCE
nugetUsername=$NUGET_USERNAME
nugetPassword=$NUGET_PASSWORD

if [[ -z  "$nugetSource" ]]
then
    echo "nugetsource"
else
    echo "nuttin"
fi

#exec "$@"