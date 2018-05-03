# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Project.create(name: 'GoT Quote Machine', desc: 'A simple one page application that utilizes an API hosted on Heroku. Clicking new will grab a quote from the API and display it on the page. Clicking on "Tweet" will redirect the user to Twitter with the quote in the body of the tweet.', hosted_url: 'https://buteramv.github.io/quoteMachine/', github_url: 'https://github.com/ButeraMV/quoteMachine')