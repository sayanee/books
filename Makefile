.PHONY: help serve install draft update leftover move_draft

default: serve

help: ## Show help message
	@awk 'BEGIN {FS = ":.*##"; printf "\nUsage:\n  make \033[36m\033[0m\n"} /^[$$()% 0-9a-zA-Z_-]+:.*?##/ { printf "  \033[36m%-15s\033[0m %s\n", $$1, $$2 } /^##@/ { printf "\n\033[1m%s\033[0m\n", substr($$0, 5) } ' $(MAKEFILE_LIST)

serve: leftover
	bundle exec jekyll serve

install:
	bundle install

draft:
	bundle exec jekyll server --watch --drafts

update:
	rm Gemfile.lock
	bundle update

leftover:
	@current_drafts=$$(ls -al _drafts/*.md | wc -l); \
	months_left=$$(echo "scale=2; ($$current_drafts / (1 * 4.33))" | bc); \
	rounded_months=$$(echo $$months_left | awk '{print int($$1+0.99)}'); \
	echo "Current drafts: $$current_drafts"; \
	echo "Approximately $$rounded_months months left at 1 draft per week."

move_draft:
	@file_to_move=$$(ls -1 _drafts | sort | head -n 1); \
	mv _drafts/$$file_to_move _posts/; \
	echo "Moved file: $$file_to_move"
