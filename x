#!/bin/bash
root_dir=$(dirname $(realpath $0))

if [[ "$1" == "update" ]]; then
    cd "$root_dir"
    echo "Git Pulling..."
    git pull
elif [[ "$1" == "peek" ]]; then
    shift
    source "$root_dir/xpeek" "$@"
elif [[ "$1" == "sim" ]]; then
    shift
    source "$root_dir/xsim" "$@"
else
    echo "
        x - Krist Custom Cli

        command not found, try
            x update                  --- update from github
            x peek [file]             --- show file content in terminal
            x sim                     --- simualte xcode
    " | cut -c 9- | sed '$d' | sed '1d'
fi
