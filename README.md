# img-resize
Image Resize Bash Script (Ubuntu 20.04/22.04 OK; 24.04 TBC)
Script Started/Created and Ended on 2024-Nov-14. Time Taken: 2 hours (0000 to 0200 hours GMT+8:00) by Deluxe Prime (www.dxchiam.com)

## What do I need?
- Machine with Linux OS (Ubuntu/Debian based OS) for the bash script to work.<br/>
For Windows (10/11) users: to have the Windows Subsystem for Linux (WSL) to work - 1 or 2 does not matter!
- FFMPEG <br/>Tested Versions that work: <br/>
"ffmpeg version 4.2.7-0ubuntu0.1" tested using Ubuntu 22.04 server and <br/>
"ffmpeg version 2022-08-25-git-9bf9d42d01-full_build-www.gyan.dev" testing using Windows10 WSL2 Ubuntu 20.04

## How to use?
In the IMG-RESIZE folder. Create folders INPUT and OUTPUT
1. Drag the image files into INPUT folder.
2. Run the Commands while in the IMG-RESIZE folder.
3. Inspect the result in the OUTPUT folder.

## Running Commands (bash only)
There are three bash files: test.sh; super.sh; loop.sh; with 'loop' depending on 'super' and 'super' depending on 'test' (Not Sorry for How the Files are Named!)

### LOOP.SH (USAGE RECOMMENDED / MODIFICATIONS NEEDED WHEN NECESSARY)
The for loop component is in the loop.sh file (You may need to modify the input "jpg" accordingly to fulfil your needs!)<br/>
Syntax for loop.sh is: 
- bash loop.sh {$1 as OUTPUT_WIDTH} {$2 as OUTPUT_HEIGHT}

### SUPER.SH (MODIFICATIONS NEEDED WHEN NECESSARY)
The file type append is in the super.sh file (You may need to modify the output "png" accordingly to fulfil your needs!)<br/>
Syntax for super.sh is: 
- bash super.sh {$1 as INPUT_FILE_NAME} {$2 as OUTPUT_WIDTH} {$3 as OUTPUT_HEIGHT}

### TEST.SH (DO NOT MODIFY!)
The magic works in the test.sh file (It is best that you do not modify this file and leave it as it is!)<br/>
Syntax for test.sh is: 
- bash test.sh {$1 as INPUT_FILE_NAME} {$2 as OUTPUT_FILE_NAME} {$3 as OUTPUT_WIDTH} {$4 as OUTPUT_HEIGHT}

## DISCLAIMER!!!
- All these are just a prototype concept with no proper documentation and front end GUI.
- As such I shall not take credit for any misled misunderstandings for any end user who misuse and abuse this bash script.
