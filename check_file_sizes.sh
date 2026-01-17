#! /bin/bash

{ find . -type f -not -path '*/.*' | xargs wc --total=never -l | grep -P '^\s*\d\d'; } && { echo 'Large files detected' && exit 1; } || echo 'All files small enough'
