#!/usr/bin/env bash

if [[ "$OSTYPE" =~ ^darwin ]]; then
    pass --clip "2fa/$1/code" && pbpaste | totp
else
    pass --clip "2fa/$1/code" && xclip -o | totp
fi
