#!/usr/bin/env bash

set -e
set -o pipefail
set -v

npx @stackbit/stackbit-pull --stackbit-pull-api-url=https://e118616d.ngrok.io/pull/5d38644bb57274524d5ec64a
./ssg-build.sh
