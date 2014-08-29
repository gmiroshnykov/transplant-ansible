#!/usr/bin/env bash
COMMAND=$1
TARGET=$2

ansible-vault $COMMAND --vault-password-file=.vaultpass $TARGET
