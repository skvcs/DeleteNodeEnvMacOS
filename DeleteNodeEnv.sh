#!/bin/bash

# V.Important : This script is crafted to delete folders and files with out offering a chance to confirm. So please exercise enough caution and use your own judgement before executing it. I hold no liability on the consequences of running this script. Please use it at your own discretion.

# Don't forget to use below command before executing this code to see it in action. 
# chmod u+x DeleteNodeEnv.sh


# Ref. node deletion steps from https://qr.ae/TWy6ky

rm -rf /usr/local/lib/node*
rm -rf /usr/local/include/node*
rm -rf /usr/local/bin/node*
rm -rf $HOME/.npm
rm -rf $HOME/.node-gyp
rm -rf $HOME/.node_repl_history
rm -rf /usr/local/share/man/man1/node*
rm -rf /usr/local/share/man/man1/npm*
rm -rf /usr/local/lib/dtrace/node.d
rm -rf /opt/local/bin/node*
rm -rf /opt/local/include/node*
rm -rf /opt/local/lib/node_*
rm -rf /usr/local/share/doc/node*
rm -rf /usr/local/share/systemtap/tapset/node.stp

# Node Folders' successful Deletion verification commands can go here, followed by checking the output of node -v

echo 'Node successfully uninstalled'
