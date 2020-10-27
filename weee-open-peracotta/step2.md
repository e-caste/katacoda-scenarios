### Trying the script

Simply run `./main.sh`{{execute}} to run the script to detect the current machine's hardware.  

Since now you are on a virtual machine in the cloud, it may be more interesting to see some real machine's output. Luckily we have prepared for this, and you can find some files previously generated on other machines in the `tests` directory.  
For example, try running `./main.sh --files tests/schifomacchina`{{execute}} or `./main.sh -f tests/castes-pc`{{execute}}  
To see all available files, run `ls -d tests/*/`{{execute}} (some directories do not correspond to a machine)

**Note**: there is no support for the GUI version at the moment.
