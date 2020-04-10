# findUpwards
Bash script for searching the first occurrence of a file upwards the directory tree. When found, the full file path is returned.

No wildcards supported, you have to search the full filename.

# Usage

- make `findUpwards.sh` executable
- (optional) create symbolic link: 
  `sudo ln -s <pathTo_findUpwards.sh> /usr/local/bin/findUpwards`
- run `./findUpwards.sh fileNameToFind` or with symbolic link
  `findUpwards fileNameToFind`