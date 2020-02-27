# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Lease.create!(
  rental: '112 Southern, Apt B',
  tenant: 'Barry Allen, Bruce Banner',
  monthly_rent: 750,
  deposit: 1000
)

Lease.create!(
  rental: '6558 Poplar',
  tenant: 'James Howlett',
  monthly_rent: 1250,
  deposit: 800
)

Lease.create!(
  rental: '3333 Walnut Grove',
  tenant: 'Steve Rogers, Tony Stark',
  monthly_rent: 1500,
  deposit: 2000
)
