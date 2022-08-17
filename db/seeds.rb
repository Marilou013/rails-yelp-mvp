# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Restaurant.create([{ name: 'La Cabane de Anan', address: 'Boulevard Jean Marius', category: 'belgian' },
                   { name: 'La table de Mathieu', address: 'Rue Sainte Helene', category: 'french' },
                   { name: 'Chez Julien', address: 'chemin de Traverse', category: 'japanese' },
                   { name: 'La table de Nana', address: 'Rue Sainte Marthe', category: 'belgian' },
                   { name: 'La table de Titi', address: 'Rue Sainte', category: 'french' }])
