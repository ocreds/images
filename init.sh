#!/usr/bin/env bash
set -ex

for script in ./init.d/*.sh; do
  if [[ -x ${script} ]]; then
    "${script}"
  fi
done
