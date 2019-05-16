#! /bin/bash

test -e environment/private.sh && source environment/private.sh
test -e environment/global.sh && source environment/global.sh

docker-compose $@
