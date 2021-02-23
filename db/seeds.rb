# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# Vehicle.create(name: "Millennium Falcon", style: "Star Wars Ship")

# Vehicle.create(name: "Nebuchadnezzar", style: "Spaceship")
# Vehicle.create(name: "Millennium Falcon", style: "Star Wars Ship")

# Character.create([

# 	{ name: "Neo", description: "Neo (born as Thomas A. Anderson, also known as The One, an anagram for Neo) is a fictional character and the protagonist of the Matrix franchise.", img_url: "https://upload.wikimedia.org/wikipedia/en/thumb/c/c6/NeoTheMatrix.jpg/220px-NeoTheMatrix.jpg"},
# 	{ name: "Trinity", description: "Like the series' other main characters, Trinity is a computer programmer and a hacker who has escaped from the Matrix, a sophisticated computer program where most humans are imprisoned.", img_url: "https://upload.wikimedia.org/wikipedia/en/thumb/7/7a/MatrixTrinity.jpg/220px-MatrixTrinity.jpg" },
# 	{ name: "Morpheus", description: "In the Matrix films, Morpheus is the captain of the Nebuchadnezzar, which is a hovercraft of the human forces of the last human city, Zion, in a devastated world where most humans are grown by sentient machines and kept imprisoned in the Matrix, a virtual computer-generated world. Morpheus was once a human living inside the Matrix until he was freed.", img_url: "https://upload.wikimedia.org/wikipedia/en/thumb/a/ab/Morpheus.jpg/220px-Morpheus.jpg"},
# 	{ name: "The Oracle", description: "The Oracle is a major supporting character in The Matrix franchise. She is a program with such insight into human psychology that she has clairvoyant abilities. ", img_url: "https://static.wikia.nocookie.net/matrix/images/c/c9/The_Oracle.jpg/revision/latest/scale-to-width-down/1000?cb=20130119085243" }
# ])


Vehicle.create([{name: "Nebuchadnezzar", style: "Spaceship"}, {name: "Millennium Falcon", style: "Star Wars Ship"}])


Character.create([

	{ name: "Neo", description: "Neo (born as Thomas A. Anderson, also known as The One, an anagram for Neo) is a fictional character and the protagonist of the Matrix franchise.", img_url: "https://upload.wikimedia.org/wikipedia/en/thumb/c/c6/NeoTheMatrix.jpg/220px-NeoTheMatrix.jpg"},
	{ name: "Trinity", description: "Like the series' other main characters, Trinity is a computer programmer and a hacker who has escaped from the Matrix, a sophisticated computer program where most humans are imprisoned.", img_url: "https://upload.wikimedia.org/wikipedia/en/thumb/7/7a/MatrixTrinity.jpg/220px-MatrixTrinity.jpg", vehicle_id: 1 },
	{ name: "Morpheus", description: "In the Matrix films, Morpheus is the captain of the Nebuchadnezzar, which is a hovercraft of the human forces of the last human city, Zion.", img_url: "https://upload.wikimedia.org/wikipedia/en/thumb/a/ab/Morpheus.jpg/220px-Morpheus.jpg", vehicle_id: 1},
	{ name: "The Oracle", description: "The Oracle is a major supporting character in The Matrix franchise. She is a program with such insight into human psychology that she has clairvoyant abilities. ", img_url: "https://static.wikia.nocookie.net/matrix/images/c/c9/The_Oracle.jpg/revision/latest/scale-to-width-down/1000?cb=20130119085243" }
])
