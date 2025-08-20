#!/usr/bin/env bash
set -euo pipefail

trunk install
trunk init --yes || true
