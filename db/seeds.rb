# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(name: 'Jane', email: 'jane@doe.com', is_admin: true) # Admin
User.create(name: 'John', email: 'john@doe.com', is_admin: false) 

Plane.create(name: 'Super fast mega jet', rows: 32, columns: 4)
Plane.create(name: 'Sick Jet', rows: 8, columns: 2)

Flight.create(flight_number: 123, date: '2019-11-30', origin: 'Sydney', destination:'Spain', plane_id: 1)
Flight.create(flight_number: 92, date: '2020-08-07', origin: 'Bronte', destination:'Tamarama', plane_id: 1)
Flight.create(flight_number: 111, date: '2020-03-12', origin: 'Milan', destination:'Bathurst', plane_id: 2)