#!/bin/bash
if [$SHELL -ne "/bin/fish"];
then 
chsh -s /bin/fish $USER;
else
echo "Shell is already /bin/fish";
fi
