#!/bin/bash

# Move into a directory to clean 
cd "ENTER A DIRECTORY HERE"

# Make a subdirectory to store all the .zip files to be deleted
mkdir Temp_Directory

#Loop through each zip file in the currently selected directory
for file in *.zip; do
    # Move every .zip file into the newly created subdirectory
    mv $file ./Temp_Directory
done

# After moving every file into the subdirectory called Temp_Directory, delete it and all its content
# Do so without prompting the user
rmdir ./Temp_Directory

# Inform the user that the program executed succesfully.
# Ask for an input before exiting the program.
read -p "Zip files deleted successfully. Press any key to exit..."

# End of ZipCleaner.sh