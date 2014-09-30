#!/usr/bin/env bash
COMMAND=$1
ENVIRONMENT=$2
TARGET=$3

VAULT_PASSWORD_FILE=".vaultpass/$ENVIRONMENT"
if [ ! -f "$VAULT_PASSWORD_FILE" ]; then
  echo "Error: vault password file not found: $VAULT_PASSWORD_FILE"
  exit 1
fi

ansible-vault $COMMAND --vault-password-file=.vaultpass/$ENVIRONMENT $TARGET
