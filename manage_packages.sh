#!/usr/bin/env bash

set BREWFILE_REPOSITORY="git@github.com:llater/Brewfile.git"

# Compare existing packages to checked-in Brewfile
LOCAL_PACKAGES=$(brew list)
