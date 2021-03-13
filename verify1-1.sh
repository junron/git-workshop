#!/usr/local/bin/python3

import subprocess, sys
stri = subprocess.check_output(["git", "status"]).decode("utf-8")
if "new file:   file1.txt" in stri:
    sys.stdout.write("Congratulations, you have completed task 1-1!\n")
else:
    sys.stdout.write("Task incomplete, please try again.\n")