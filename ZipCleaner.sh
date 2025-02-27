#!/bin/bash

# Move into a directory to clean 
cd "ENTER A DIRECTORY HERE"

#Loop through each zip file in the currently selected directory
for file in *.zip; do
    # Remove the file if the user wishes to do so
    rm -i $file
done

# Inform the user that the program executed succesfully.
# Ask for an input before exiting the program.
read -p "Zip files deleted successfully. Press any key to exit..."
# End of ZipCleaner.sh
