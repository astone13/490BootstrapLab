# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Task.delete_all

Task.create(name: "Take out trash", completed: false)
Task.create(name: "Write Paper", completed: false)
Task.create(name: "Buy paper towels", completed: true)
Task.create(name: "Take out trash again", completed: false)
