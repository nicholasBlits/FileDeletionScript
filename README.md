# Project Description
`ZipCleaner.sh` enters a directory of the user's choosing and removes all the zip files from it.

# Using the Program

## Tested Environments
This program was tested on different computers, all of which were running Windows 11. 
The compatibility of this program with either versions of Windows and other operating systems (such as MacOS X) has not been tested. 
Please report any unknown errors to Nicholas Blits, whose contact information is provided in the Credits section of this README file.

## Known Errors
This script only works for files without a space or special character in the filename. For example, a file called `HelloWorld.zip` will be removed without any issues, but a file called `Hello World.zip` will cause the program to fail. This may be fixed as development of this program continues.

### Finding Errors
All the errors listed above were found by Anthony T. Machado.
My contact information has been provided below Nicholas Blits'.
Preferred Contact Method: Email.

## Configuring the Directory to Remove .zip Files From
Line #4 of `ZipCleaner.sh` uses a template string for the directory to be cleaned of .zip files.
In order to this program to run without encountering an error message, users should download the file, right click and choose to "Edit with Notepad". From there, please change the template string to the path you wish to have cleared of any and all .zip files.
The type of file or any beginning string can be edited to better fit the needs of the user. Please put some formatted string in place of `"*.zip"` found after the word in on line 10 of this script to use this script for the deletion of other file types.

### Examples of Alternate Configurations
`"*.png"` or `"Screenshot.*"` are other possible file types or conditions that can be used for files to be deleted) 

After the path has been configured, the file `ZipCleaner.sh` can be double clicked to begin the program's execution.

## Warning
This project does not wait for any confirmation from the user (including deleting the directory with all the .zip files in it). Please be careful about the path you choose to link this program to before executing it.

# Credits

## Copyright Notice

All the code in this script program has been created by Nicholas Blits, unless specified otherwise through comments that would be accurately reflected in `ZipCleaner.sh`.
This may change if any other releases of this script are created and verified by Nicholas Blits.
If you wish to make your own release for this project, please contact Nicholas S. Blits first before beginning to submit anything to GitHub. 

## Warnings and Reserved Developer Rights
Any unwarranted changes will be reverted, and any plagiarism of this code will result in an appropriate legal response.
Nicholas Blits reserves the right to deny any and everyone from making changes to this project.

## Contact Information

### Nicholas S. Blits - Head Developer

E-mail: nicholasblits05@yahoo.com

LinkedIn: https://bit.ly/NBlitsLinkedIn

### Anthony T. Machado - Main Project Tester

Email: anthonytmachado@gmail.com

LinkedIn: https://tinyurl.com/2s3ctd8y
