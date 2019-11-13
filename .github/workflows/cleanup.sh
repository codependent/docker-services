#!/bin/bash

set -o errexit
set -o nounset
set -o pipefail

NAMESPACE=${NAMESPACE-fats}

# fetch FATS scripts
fats_dir=`dirname "${BASH_SOURCE[0]}"`/fats
source $fats_dir/.util.sh

# run test functions
for test in command; do
  echo "##[group]Clean up test $test"

  echo "##[endgroup]"
done
