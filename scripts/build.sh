#!/bin/bash

lando composer install
npm run confim
lando drush uli
