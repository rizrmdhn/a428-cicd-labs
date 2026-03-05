#!/usr/bin/env sh

set -eu

npm install -g netlify-cli

netlify deploy --dir=build --prod --auth=$NETLIFY_AUTH_TOKEN --site=$NETLIFY_SITE_ID
