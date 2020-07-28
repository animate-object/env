newscript() {
    touch $1
    chmod 755 $1
}

# track diff, watch as changes accumulate in git
tdif() {
    local source_branch=${1:-master}
    local interval_sec=${2:-15}
    watch -n$interval_sec "git diff --numstat ${source_branch}"
}

hgrep() {
    history | grep $@
}
