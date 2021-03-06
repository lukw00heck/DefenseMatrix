#!/bin/bash
# Name: SCUTUM QuickInstall Script
# Author: K4YT3X
# Date Created: Sep 27, 2017
# Last Modified: Sep 29, 2017

# Description: Installs SCUTUM

# Version 1.0

if [ -d "/usr/share/DefenseMatrix/" ]; then
  echo "Removing old DefenseMatrix files..."
  rm -rf /usr/share/DefenseMatrix/
fi


git clone https://github.com/K4YT3X/DefenseMatrix.git /usr/share/DefenseMatrix
cd /usr/share/DefenseMatrix
/usr/bin/env python3 defenseMatrix.py --install