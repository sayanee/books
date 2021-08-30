# INFO: https://help.github.com/articles/setting-up-your-github-pages-site-locally-with-jekyll/

# start Jekyll server locally
serve:
	bundle exec jekyll serve

# install dependancies
install:
	bundle install

draft:
	bundle exec jekyll server --watch --drafts
