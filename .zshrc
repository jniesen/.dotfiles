# Alias for listing all files, even hidden ones, with color
alias ll='ls -alG'

# Configure alias for linting pipeline scripts.
alias glint='java -jar ~/src/job-dsl-plugin/job-dsl-core/build/libs/job-dsl-core-1.30-SNAPSHOT-standalone.jar'

# Find process
psaux_func() {
  ps aux | grep -i $1 | grep -v grep
}
alias psaux='psaux_func'

# Load Rbenv environment
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"
