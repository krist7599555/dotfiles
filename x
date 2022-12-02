#!/bin/bash
root_dir=$(dirname $(realpath $0))

if [[ "$1" == "peek" ]]; then
    shift
    source "$root_dir/xpeek" "$@"
elif [[ "$1" == "sim" ]]; then
    shift
    source "$root_dir/xsim" "$@"
else
    echo "
        x - Krist Custom Cli

        command not found, try
            x peek [file]             --- show file content in terminal
            x sim                     --- simualte xcode
    " | cut -c 9- | sed '$d' | sed '1d'
fi
