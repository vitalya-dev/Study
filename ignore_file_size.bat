find . -size +20M |  sed 's/.*\./*/' | uniq.exe  > .gitignore
