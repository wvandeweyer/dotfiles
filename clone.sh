#!/bin/sh

echo "Cloning repositories..."

CODE=$HOME/Code
SITES=$HOME/Herd

# Sites
git clone git@github.com:wvandeweyer/invoices.git $SITES/portal
git clone git@github.com:wvandeweyer/ocumedi.be.git $SITES/ocumedi
git clone git@github.com:wvandeweyer/2000watt.git $SITES/2000watt
