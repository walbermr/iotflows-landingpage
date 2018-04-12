# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.create!(email:'wmr@cin.ufpe.br',  password:'wmr123', username:'walbermr',
 occupation:'UROP Computer Engineering', name:'Walber de Macedo Rodrigues')
User.create!(email:'irbp@cin.ufpe.br',  password:'irbp123', username:'irbp',
 occupation:'UROP Computer Engineering',  name:'Ítalo Rodrigo Barbosa Paulino')
User.create!(email:'abl3@cin.ufpe.br',  password:'lapprand123', username:'lapprand',
 occupation:'UROP Computer Science',  name:'Arthur Barros Lapprand')