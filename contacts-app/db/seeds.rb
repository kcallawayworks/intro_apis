# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
contact = Contact.new(first_name: "Dad", last_name: "Cal", email: "dad@cal.com", phone_number: "555-555-5558")
contact.save

contact = Contact.new(first_name: "Bro", last_name: "Cal", email: "bro@cal.com", phone_number: "555-555-5559")
contact.save