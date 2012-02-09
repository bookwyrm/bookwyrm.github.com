# Site vanderpol.net

This is the source of the vanderpol.net website

## Deploy

- git checkout source
- [make edits]
- git status / add / commit
- jekyll --no-auto
- QA
- git push origin source
- git checkout master
- merge?
- execute

    cp -r _site/* . && rm -rf _site/ && touch .nojekyll

- git status
- git add / commit
- git push origin master