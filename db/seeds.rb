# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

buyer1 = User.create(first_name: 'buyer1', last_name: 'buyer1', email: 'buyer1@yahoo.com', password: 'buyer1', password_confirmation: 'buyer1', role: 'buyer')

admin1 = User.create(first_name: 'admin1', last_name: 'admin1', email: 'admin1@yahoo.com', password: 'admin1', password_confirmation: 'admin1', role: 'admin')