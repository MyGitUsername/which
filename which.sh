#!/bin/bash
read -p "which " prog ; echo $PATH | tr : "\n" | xargs -I _ find _ -name $prog 2>/dev/null
