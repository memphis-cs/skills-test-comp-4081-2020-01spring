# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

#
# Countries
#

china = Country.create!(
  name: 'China',
  population: 1433783686,
  region: 'Eastern Asia'
)

india = Country.create!(
  name: 'India',
  population: 1366417754,
  region: 'Southern Asia'
)

usa = Country.create!(
  name: 'United States',
  population: 329064917,
  region: 'Northern America'
)

uk = Country.create!(
  name: 'United Kingdom',
  population: 67530172,
  region: 'Northern Europe'
)

#
# Cities in China
#

City.create!(
  name: 'Chongqing',
  population: 30165501,
  definition: 'Municipality'
)

City.create!(
  name: 'Shanghai',
  population: 24183300,
  definition: 'Municipality'
)

City.create!(
  name: 'Beijing',
  population: 21707500,
  definition: 'Municipality'
)

#
# Cities in India
#

City.create!(
  name: 'Delhi',
  population: 16753235,
  definition: 'Capital city'
)

City.create!(
  name: 'Mumbai',
  population: 12442373,
  definition: 'City'
)

City.create!(
  name: 'Bangalore',
  population: 8443675,
  definition: 'City'
)

#
# Cities in the United States
#

City.create!(
  name: 'New York',
  population: 8398748,
  definition: 'City'
)

City.create!(
  name: 'Los Angeles',
  population: 3976322,
  definition: 'Municipality city'
)

#
# Cities in the United Kingdom
#

City.create!(
  name: 'London',
  population: 8825001,
  definition: 'Capital city'
)

City.create!(
  name: 'Glasgow',
  population: 603080,
  definition: 'City'
)
