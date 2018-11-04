# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Project.create(name: "Milo's Pineapple Shop",
  desc: "An e-commerce platform built with Ruby on Rails and utilizes Stripe API for payment processing, to buy and sell clothing to or from other users. Upon signing up, a user could post their own new items to sell or view listings from other users. The listing shows the brand, size, title, price, description and image of the item.",
  hosted_url: "https://lit-chamber-46433.herokuapp.com/",
  github_url: "https://github.com/Heybluguy/milos_pineapple_shop"
)