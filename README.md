# bookish-succotash
== Sinatra has taken the stage on 4567 for development with backup from Thin

## Introduction

# required software
$ ruby --version #Interpreted object-oriented scripting language
ruby 3.1.3p185 (2022-11-24 revision 1a6b16756e) [x86_64-linux]
$ gem --version # package management system called ‘RubyGems’, namely the gem
3.3.26


*** LOCAL GEMS *** 
# install sinatra
$ gem install sinatra

# The list command is used to view the gems you have installed locally.
$ gem list --local | grep sinatra
sinatra (3.0.5)


$ gem info sinatra #Show information for the given gem
"Classy web-development dressed in a DSL"

# install thin 
$ gem install thin #recommended

$ gem list --local | grep thin
thin (1.8.1)

$ gem info thin
"A thin and fast web server "

