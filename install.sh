#!/bin/bash

# Update the package list
sudo apt-get update

# Install tkinter (for graphical interfaces)
sudo apt-get install -y python3-tk

# Install colorama using pip
python3 -m pip install colorama

# Optional: Install other Python packages if needed (getpass and shutil don't require installation)
# Example: If you have other libraries to install
# python3 -m pip install <other-libraries>

# Notify the user that the process is complete
echo "Installation complete. 'tkinter' and 'colorama' are installed, and 'getpass' and 'shutil' are part of Python."
