# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Airport.create(code: 'ATL')
Airport.create(code: 'LAX')
Airport.create(code: 'ORD')
Airport.create(code: 'DFW')
Airport.create(code: 'JFK')
Airport.create(code: 'DEN')
Airport.create(code: 'SFO')
Airport.create(code: 'LAS')
Airport.create(code: 'CLT')
Airport.create(code: 'SEA')
Airport.create(code: 'PHX')
Airport.create(code: 'MIA')

airports = {"ATL" => "Atlanta",
              "LAX" => "Los Angeles",
              "ORD" => "Chicago",
              "DFW" => "Dallas/Fort Worth",
              "JFK" => "New York",
              "DEN" => "Denver",
              "SFO" => "San Francisco",
            	"LAS" => "Las Vegas",
              "CLT" => "Charlotte",
              "SEA" => "Seattle/Tacoma",
              "PHX" => "Phoenix",
              "MIA" => "Miami"}

airports.each do |code, location|
  Airport.create(code: code, location: location)
end