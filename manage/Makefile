
DOTPATH := ~/.dotfiles

.DEFAULT_GOAL := help

all:

deploy: # Create symlink to home directory
	@dotfiles_deploy

init: # Setup environment settings
	@DOTPATH=$(DOTPATH) bash $(DOTPATH)/etc/init/init.sh

update: # Fetch changes for this repo
	git pull origin master

install: update deploy init # Run make update, deploy, init
	@exec $$SHELL

clean_links: # Clean all dotfiles' links
	@dotfiles_clean_links

uninstall: # Remove the dot files and this repo
	@rm -rf $(DOTPATH)

help: # Self-documented Makefile
	@grep -E '^[a-zA-Z_-]+:.*?## .*$$' $(MAKEFILE_LIST) \
		| sort \
		| awk 'BEGIN {FS = ":.*?## "}; {printf "\033[36m%-30s\033[0m %s\n", $$1, $$2}'
