# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

TuringAwardRecipient.create!([
    {
        name: 'Michael Stonebraker',
        year: 2014,
        rationale: 'For fundamental contributions to the concepts and practices underlying modern database systems.'
    },
    {
        name: 'Martin E. Hellman and Whitfield Diffie',
        year: 2015,
        rationale: 'For fundamental contributions to modern cryptography. Diffie and Hellman\'s groundbreaking 1976 paper, "New Directions in Cryptography," introduced the ideas of public-key cryptography and digital signatures, which are the foundation for most regularly-used security protocols on the Internet today.'
    },
    {
        name: 'Tim Berners-Lee',
        year: 2016,
        rationale: 'For inventing the World Wide Web, the first web browser, and the fundamental protocols and algorithms allowing the Web to scale.'
    },
    {
        name: 'John L. Hennessy and David Patterson',
        year: 2017,
        rationale: 'For pioneering a systematic, quantitative approach to the design and evaluation of computer architectures with enduring impact on the microprocessor industry.'
    },
    {
        name: 'Yoshua Bengio, Geoffrey Hinton, and Yann LeCun',
        year: 2018,
        rationale: 'For conceptual and engineering breakthroughs that have made deep neural networks a critical component of computing.'
    }
])