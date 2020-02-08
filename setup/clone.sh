ME='animate-object'
URL="https://api.github.com/users/$ME/repos?per_page=15&sort=updated";


ALL_REPOS=$(echo $(curl -s ${URL}) | jq -r .[].ssh_url)

# Clone all the repositories.
pushd $WORKSPACE
for REPO in ${ALL_REPOS}; do
   git clone $REPO
done
popd
