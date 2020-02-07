ME='animate-object'
URL="https://api.github.com/users/$ME/repos?per_page=200";


# List of all repositories of that organization (seperated by newline-eol).
ALL_REPOS=$(curl -s ${URL} | grep html_url | awk 'NR%2 == 0' | cut -d ':' -f 2-3 | tr -d '",');

# Clone all the repositories.
pushd $WORKSPACE
for REPO in ${ALL_REPOS}; do
   git clone $REPO
done
popd
