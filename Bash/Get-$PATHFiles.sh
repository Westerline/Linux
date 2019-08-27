#!/bin/bash

find $(echo $PATH | sed -e 's/\:/\ /g') -perm +rwx
