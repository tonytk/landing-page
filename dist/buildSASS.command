cd "$(dirname "$BASH_SOURCE")" || {
    echo "Error getting script directory" >&2
    exit 1
}

sass --update assets/scss:assets/css --style=compressed

