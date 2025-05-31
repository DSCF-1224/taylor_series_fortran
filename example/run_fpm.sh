#!/bin/sh -e
fpm run --example --flag "-Wall -Wextra -Werror -pedantic -std=f2008 -ffree-line-length-none"
