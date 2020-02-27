# To check space occupied by a particular directory
sudo ncdu -x <dir>

# To set the shell to /bin/bash for an user
# Motivation: I found that arrow, tab, ctrl+r etc were not working in Azure VM for non-admin users. 
# It was because of the fact that the default shell for non-admin user in Azure VM was /bin/sh so had to change it to /bin/bash to make all those shortcut keys working
sudo chsh -s /bin/bash <username> 
