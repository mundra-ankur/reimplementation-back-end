#!/bin/bash

set -e

# Wait for the database to start
until nc -z -v -w30 db 3306
do
  echo 'Waiting for MySQL...'
  sleep 1
done

# Run database migrations
echo 'Creating database...'
rake db:create
echo 'Running migrations...'
rake db:migrate