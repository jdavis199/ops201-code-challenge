  #!/bin/bash
# Array of directories
directories=("dir1" "dir2" "dir3")
# Loop through the array
for directory in "${directories[@]}"; do
  # Start if statement. ! -d is checking the condition to see if the directory exists. If it does not it will create a directory.
  if [ ! -d "$directory" ]; then
    # Creating the directory
    mkdir "$directory"
    # If directory does exist, print "directory already exists" to terminal
  else
    echo "directory already exists"
  fi
done