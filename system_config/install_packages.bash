#! /bin/bash

PACKAGE_FILE=$1

if [ -z $PACKAGE_FILE ] 
then
  echo "No package file specified."
  echo "Usage:"
  echo "      $0 <package-file>"
  echo
  exit
fi

if ! [ -a $PACKAGE_FILE ] 
then
  echo "Could not find package file: '$PACKAGE_FILE'"
  echo "Usage:"
  echo "      $0 <package-file>"
  echo
  exit
fi

PACKAGES=""

while IFS="" read -r line || [ -n "$line" ]
do
  name=${line%% *}
  PACKAGES="$name $PACKAGES"
done < "$PACKAGE_FILE"

echo "Installing the follwing packages:"
echo $PACKAGES

echo
echo "Update Pacman database..."
pacman -Sy

echo
echo "Installing packages..."

pacman -Su $PACKAGES

echo
echo "Installed packages from file: '$PACKAGE_FILE'"
echo

