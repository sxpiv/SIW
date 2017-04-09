#Lab5 - Task7
#!/bin/bash
echo "The System Information for user: $USER"
echo ""
echo "The shell is: $SHELL"
echo ""
echo "The Home Directory is: $HOME"
echo ""
echo "Todays date is: $(date)"
echo ""
echo "Current users connected:"
whoami
echo ""
echo "System:"
uname
echo ""
echo "Host:"
uname -n
echo ""
echo "Kernel:"
uname -r
echo ""
echo "Uptime Information: $UPTIME"
uptime
