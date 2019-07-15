#!/bin/bash
SCRIPTPATH="$( cd "$(dirname "$0")" ; pwd -P )"/
cd $SCRIPTPATH
echo Processing node install
npm install
npm run prepublishOnly
