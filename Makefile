# INFO: https://help.github.com/articles/setting-up-your-github-pages-site-locally-with-jekyll/

# start Jekyll server locally
serve:
	bundle exec jekyll serve

# build CSS from SASS
build:
	sass css/main.sass:css/main.css

# watch SASS compile to CSS
watch:
	sass --watch css/main.sass:css/main.css

# install dependancies
install:
	bundle install
