#!/bin/sh

echo "Cloning repositories..."

CODE=$HOME/Code
SITES=$HOME/Herd

# Sites
git clone git@github.com:wvandeweyer/invoices.git $SITES/portal.2000watt.be
git clone git@github.com:wvandeweyer/ocumedi.be.git $SITES/ocumedi.be
git clone git@github.com:wvandeweyer/2000watt.git $SITES/2000watt.be
git clone git@github.com:wvandeweyer/sharedbouquet.be.git $SITES/sharedbouquet.be
