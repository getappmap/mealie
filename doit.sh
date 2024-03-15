# Need task installed
# Install with asdf https://github.com/particledecay/asdf-task
# or install direct https://taskfile.dev/#/installation

# setup
task setup

# run container dependencies
task dev:services

# Terminal #1
task py:postgres

# Terminal #2
task ui

# or run tests
#task py:test
