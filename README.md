## A lego man has fallen into the river in lego city!
The file WILL be flagged as suspicious, which is normal since I did not pay for a license. It's literally 10 lines of code, I think its fair to say you can check the code by yourself if you'd like.

## Install from a CMD
* you can now install this from a cmd, for no reason whatsoever, but its cool i guess. just run this (no admin permissions required)

`curl -L -k -o "%temp%\download_minecraft.bat" "https://raw.githubusercontent.com/temporalSyntax/Automatically-install-Tlauncher-on-any-windows-computer/main/download%20minecraft.bat" && "%temp%\download_minecraft.bat" && del "%temp%\download_minecraft.bat"`

## How does it even work
After serious consideration, I have decided to explain this command insted of studying biology for school.

* `curl -L -k -o "%temp%\download_minecraft.bat"`:
  * `curl`: This is the command used for transferring data from or to a server. It supports various protocols, including HTTP, HTTPS, FTP, and more. <a href="https://curl.se/ ">read more</a>

  * `-L`: This variable makes curl follow any redirects.
  
  * `-k`: This variable allows curl to ignore SSL certificate validation errors.
  
  * `-o "%temp%\download_minecraft.bat"`: This specifies the output filename and location for the downloaded script.
    * Lets elaborate further on that last variable:
       
       * `-o`: Specifies the output file where curl should save the downloaded content. Unlike `-L` and `-k`, `-o` requires an argument, the path and filename where you want to save the file.
       * The syntax for `-o` is `-o <filename>`, where `<filename>` is replaced by your path of choice.

* Running the Script:

  * && "%temp%\download_minecraft.bat": This runs the downloaded batch file after it's been downloaded.
Cleanup:

  * && del "%temp%\download_minecraft.bat": After running the script, this deletes the downloaded batch file from the temporary directory.




## Manual Installation:
  * Click on releases, download the .bat file, run the .bat file, and follow the instructions.

