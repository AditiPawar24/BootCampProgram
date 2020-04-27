#!/bin/bash -x

echo $((1 + RANDOM % 6 ))

echo $(((1 + RANDOM % 6 )) | echo $((1 + RANDOM % 6 )))

