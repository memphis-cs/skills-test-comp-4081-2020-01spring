# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

TuringAwardRecipient.create!([
    {
        name: 'Alan Perlis',
        year: 1966,
        rationale: 'For his influence in the area of advanced computer programming techniques and compiler construction.'
    },
    {
        name: 'Marvin Minsky',
        year: 1969,
        rationale: 'For his central role in creating, shaping, promoting, and advancing the field of artificial intelligence.'
    },
    {
        name: 'Edsger W. Dijkstra',
        year: 1972,
        rationale: 'Edsger Dijkstra was a principal contributor in the late 1950s to the development of the ALGOL, a high level programming language which has become a model of clarity and mathematical rigor. He is one of the principal proponents of the science and art of programming languages in general, and has greatly contributed to our understanding of their structure, representation, and implementation. His fifteen years of publications extend from theoretical articles on graph theory to basic manuals, expository texts, and philosophical contemplations in the field of programming languages.'
    },
    {
        name: 'Donald Knuth',
        year: 1974,
        rationale: 'For his major contributions to the analysis of algorithms and the design of programming languages, and in particular for his contributions to "The Art of Computer Programming" through his well-known books in a continuous series by this title.'
    },
    {
        name: 'John Backus',
        year: 1977,
        rationale: 'For profound, influential, and lasting contributions to the design of practical high-level programming systems, notably through his work on FORTRAN, and for seminal publication of formal procedures for the specification of programming languages.'
    }
])