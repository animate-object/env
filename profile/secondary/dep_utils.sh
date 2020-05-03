# CHECK "autoenv" "brew list autoenv" "brew install autoenv"
dep_check_auto() {
    local tool_name=$1
    local check_cmd=$2
    local install_cmd=$3

    if [[ $(eval "${check_cmd} 2>&1") ]]; then
        echo "## ${tool_name} is ready to go"
    else
        echo "## installing ${tool_name}"
        eval $install_cmd
    fi
}

# CHECK_MANUAL "docker" "command -v docker" "head to https://docs.docker.com/docker-for-mac/install/ and follow the instructions"
dep_check_man() {
    local tool_name=$1
    local check_cmd=$2
    local instructions=$3


    if [[ $(eval "${check_cmd} 2>&1") ]]; then
        echo "## ${tool_name} is ready to go"
    else
        echo "## ${tool_name} must be manually installed"
        echo $instructions
    fi
}
