
# Linux Setup Info

## Description

Contains the info I need to setup a new linux install. Its by no means easy to use, its just handy to have all bits in one place.

Following the initial installation proceedure a the repository should be cloned in the /root directory such that it can be maintained by the root-user and updated as the system evolves.

## Target

Arch linux 64-bit.
Applicable to virtual machines, desktops and laptops.

## Contents

The contents are split into three section:

1. Configuration of the system, global settings and configuration within the Arch Linux framework
2. Root user configuration, including features and settings primarily controlled by the Root user/user with privileges e.g. AUR packages.
3. Configuration files for me - the primary user. Mostly setupt scripts for my favourite programs.

### System Config

Mostly just package management.
There is a script *install_packages.bash* that loads one of the package lists and installs the packages using pacman.
Just provide the name of package list you want to install.
There is a list for each of the primary scenarios I have so far encountered, as well as a standard base list purely for my own prefered working environment.

### Root Config

Packages from the AUR are listed here the details required to download, build and install them are present.
They must be installed one-by-one, depending on the needs of the system.

### User Config

