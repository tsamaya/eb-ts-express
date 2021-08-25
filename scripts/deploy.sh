#!/usr/bin/env bash

if [ -z ${CIRCLECI+x} ]; then
    # Prevents changes on .gitignore file on developer's workspace
    # using CI built in env var https://circleci.com/docs/2.0/env-vars/#built-in-environment-variables
    echo "CIRCLECI is unset"
    exit 1
fi

echo "Deploy script is running currenlty on ${CIRCLE_BRANCH} branch"

echo "EB deploy"
eb deploy
