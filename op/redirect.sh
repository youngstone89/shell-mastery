#!/usr/bin/env

function redirectToStderr() {
    printf '%s\n' "Test case x failed" >&2 # write error message to stderr
}

function redirectToStdout() {
    printf '%s\n' "Test case x failed" >/dev/null # write error message to stderr
}

redirectToStderr
redirectToStdout
