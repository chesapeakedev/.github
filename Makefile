SHELL := bash

# sync your local changes with trunk, rebasing trunk under your work
# leaves branches alone
sync: ./repo_sync.sh
	$(SHELL) ./repo_sync.sh
