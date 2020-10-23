### Automatic setup

**Please wait while we set up the environment for you.**  

### Trying the script

After the commands have run, you can click on the following command to edit your configuration `vim config.py`{{execute}}. Use h,j,k,l to move around, i to go into Insert mode, ESC to go to normal mode and save the file writing :wq and Enter.    
If you want to simply see the file, run `cat config.py`{{execute}}  
Bear in mind that a default token is provided, so you won't need to paste a new one in `config.py`.  
**Warning**: if you do not have a full keyboard, like on a smartphone, the ESC button won't be available and you won't be able to exit the editor. If you're stuck, click the + at the top, then "Open New Terminal".

After having configured config.py, you can now click here to start the sardina: `python3 main.py`{{execute}}  
The default configuration goes over the repositories at https://github.com/weee-open

### Viewing the results

After the script has run successfully, you can click on the + tab at the top, then "View HTTP port 80 on Host 1" to open the `nginx` web browser in another browser tab, where you can see the generated .svg graphs.  
**Warning**: if you try doing so before having run the script, you will get a 404 error.
