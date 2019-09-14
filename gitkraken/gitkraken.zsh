## Open GitKraken using the current repo directory.
## For when you want a prettier view of your current repo,
## but prefer staying in the cli for most things.
## This will break if GitKraken ever removes the -p flag.
## If you're not using OSX, the path is definitely different.

kraken () {
	~/Applications/GitKraken.app/Contents/MacOS/GitKraken -p $(pwd)
}

# If you want a git alias, add the following to your git config under [alias]
kraken = !"~/Applications/GitKraken.app/Contents/MacOS/GitKraken -p $(pwd)"
# Now you can 'git kraken'!