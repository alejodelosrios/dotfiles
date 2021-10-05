#!/bin/sh

echo "Cloning repositories..."

SITES=$HOME/Sites
REACT=$SITES/react
LARAVEL=$SITES/laravel


#React

#Laravel
git clone git@bitbucket.org:alejodelosrios/medicalsoft.git $LARAVEL/medicalsoft
git clone git@bitbucket.org:alejodelosrios/productpage.git $LARAVEL/productpage
git clone git@bitbucket.org:alejodelosrios/documentation.git $LARAVEL/documentation
