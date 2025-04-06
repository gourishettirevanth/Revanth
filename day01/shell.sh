#! /bin/bash
git_clone () {
    read -p "give me git repo :" repo
    if ! sudo git clone "$repo"; then 
    echo "something went wrong"
    fi
}
git_clone