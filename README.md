# Site vanderpol.net

This is the source of the vanderpol.net website

## Create

- git co source
- jekyll --server
- [make edits]
- QA
- git status / add / commit
- jekyll --no-auto
- git push origin source

## Deploy

- git co master
- execute

    cp -r _site/* . && rm -rf _site/ && touch .nojekyll

- git status
- git add / commit
- git push origin master