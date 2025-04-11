git submodule update --remote
git submodule foreach 'git checkout main && git pull origin main'
