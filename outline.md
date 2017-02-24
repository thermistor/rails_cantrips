# Rails Cantrips

There are X tips here. Please keep track of how many of these are new for you.

## Environment Hacks

get better errors to register with subl handler
  https://github.com/corysimmons/subl-handler

gemrc for no doc

.ssh options

.pg_pass

pg_cli

## Config

where to put code, the extras directory

nesting locales files

.railsrc, use postgres by default

secure: on session_store

mv database.yml to database.yml.sample add it to bin/setup and add to .gitignore
remove production from database.yml

use bin/setup

Use .dotenv

redis can specify a database with REDIS_URL=redis://127.0.0.1:6379/5

## Gems

obfuscator

gem_open

use uuid scopes by default

letter_opener

TODO: mini\_racer (mini_magick?)

actionview-encoded\_mail_to

## Organization


db/seeds/

lib/tasks/migrations
  that include db/seeds

## little boilerplate objects

collapse migrations

AppConfig from settingslogic

Route or Redirect objects

Lookup objects

remote.rake

WrappingForm via @robotector


## Where to go from here

- rails templates
