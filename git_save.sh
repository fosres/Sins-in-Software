# git_save.sh
# Saves git local repository 
# for Sins-in-Software to GitHub.

# To run git_save.sh:
# Type "bash git_save.sh"
# in BASH and press ENTER.

#!/bin/bash

	#Download everything from GitHub to local repostory

	git pull

	git add .

	git commit -m Sins-in-Software

	git push origin Sins-in-Software

