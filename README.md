# rubyTest
Sample ruby program with tests

## Requirements
ruby, bash

## Install dependencies
`bundle install --path vendor/bundle`

## Check syntax
`for i in $(ls | grep .rb); do ruby -c $i; done`

## Run tests
`bundle exec ruby test.rb --junit --junit-filename=junit.xml`
