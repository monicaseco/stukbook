# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.create(username: "monicaseco", email: "seco.monica@gmail.com", password: "monica31", password_confirmation: "monica31")
User.create(username: "monicaseco1", email: "seco1.monica@gmail.com", password: "monica31", password_confirmation: "monica31")
User.create(username: "monicaseco2", email: "seco2.monica@gmail.com", password: "monica31", password_confirmation: "monica31")
User.create(username: "monicaseco3", email: "seco3.monica@gmail.com", password: "monica31", password_confirmation: "monica31")
User.create(username: "monicaseco4", email: "seco4.monica@gmail.com", password: "monica31", password_confirmation: "monica31")
p "Test users created"