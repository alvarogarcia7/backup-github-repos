2018-07-09 15:49:03 AGB

# Backup your github repositories

## Scope + Details

Both to AWS CodeCommit and to 7zip file

### AWS CodeCommit

  * Create the repo
  * Add the 'codecommit' origin
  * push

### To File

  * zip with password

## Note

This script is quite raw in terms of maturity. It has been used successfully before. See the code for finding the dependencies (e.g., `PASSWORD` environment variable)

## Usage

Find all repos you want to backup, put them in a file (e.g., files.txt).

Add the `./entry-point.sh ` at the beginning, then run it: `bash -x files.txt`

