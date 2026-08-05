#!/bin/bash
if [ $SHELL == "/bin/fish" ];
then
echo "Shell is already /bin/fish";
else
chsh -s /bin/fish $USER;
fi
