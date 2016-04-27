#!/usr/bin/env python3
from subprocess import check_output
branch_name = check_output(["git", "rev-parse", "--abbrev-ref", "HEAD"])[0:-1].decode("utf-8")
print("INFO: Branch name is {}".format(branch_name))
