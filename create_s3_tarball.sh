#!/bin/bash

rm cm-wordpress-heroku-buildpack.tar.gz

tar --exclude .git -cvzf cm-wordpress-heroku-buildpack.tar.gz .

echo "Now upload cm-wordpress-heroku.buildpack.tar.gz to S3, in cm-site-blog/buildpack/"
