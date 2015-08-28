# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
products = Product.create!([{name: "Macbook Air", description: "this is very expensive", price: 10},
                            {name: "Macbook Pro", description: "this one is useful", price: 130},
                            {name: "Apple iPhone", description: "buy a new one when current one's got slow", price: 101}
                          ])
