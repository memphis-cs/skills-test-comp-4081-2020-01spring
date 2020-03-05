# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

#
# Users
#

alice = User.create!(
  email: 'alice@email.com',
  password: 'password'
)

bob = User.create!(
  email: 'bob@email.com',
  password: 'password'
)

#
# Alice's Articles
#

Article.create!(
  user: alice,
  author: 'John Maloney, Mitchel Resnick, Natalie Rusk, Brian Silverman, and Evelyn Eastmond',
  title: 'The Scratch Programming Language and Environment',
  journal: 'ACM Transactions on Computing Education (TOCE)',
  year: 2010
)

Article.create!(
  user: alice,
  author: 'Juha Sorva, Ville Karavirta, and Lauri Malmi',
  title: 'A Review of Generic Program Visualization Systems for Introductory Programming Education',
  journal: 'ACM Transactions on Computing Education (TOCE)',
  year: 2013
)

#
# Bob's Articles
#

Article.create!(
  user: bob,
  author: 'Christopher Douce, David Livingstone, and James Orwell',
  title: 'Automatic test-based assessment of programming: A review',
  journal: 'Journal on Educational Resources in Computing (JERIC)',
  year: 2005
)

Article.create!(
  user: bob,
  author: 'Frank L. Greitzer, Olga Anna Kuchar, and Kristy Huston',
  title: 'Cognitive science implications for enhancing training effectiveness in a serious gaming context',
  journal: 'Journal on Educational Resources in Computing (JERIC)',
  year: 2007
)
