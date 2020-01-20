cd "$(dirname "$BASH_SOURCE")" || {
    echo "Error getting script directory" >&2
    exit 1
}

sass --watch assets/scss:assets/css --style=compressed
