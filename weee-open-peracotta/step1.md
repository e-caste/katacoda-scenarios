### Automatic setup

**Please wait while we set up the environment for you.**  

### Trying the script

Simply run `./main.sh`{{execute}} to run the script to detect the current machine's hardware.  
Run `./main.sh -f <tests/adirectory>` to run the script with files previously generated on other machines.

**Note**: there is no support for the GUI version at the moment.

### Viewing the results

After the script has run successfully, you can check out the output by running `less copy_this_to_tarallo.json`{{execute}} 

### Running tests

To run the available tests, use the command `pytest -vv tests`{{execute}}
