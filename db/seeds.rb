# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

##  PHD   ##
User.create!(email:'suruagy@cin.ufpe.br',  password:'suruagy123', username:'suruagy',
 occupation:'PhD Computer Science',  name:'José Augusto Suruagy Monteiro')
User.create!(email:'damorim@cin.ufpe.br',  password:'damorim123', username:'damorim',
 occupation:'PhD Computer Science',  name:'Marcelo d\'Amorim')
User.create!(email:'kiev@cin.ufpe.br',  password:'kiev123', username:'kiev',
 occupation:'PhD Computer Science',  name:'Kiev Gama')
User.create!(email:'pasg@cin.ufpe.br',  password:'pasg123', username:'pasg',
 occupation:'PhD Computer Science',  name:'Paulo André da S. Gonçalves')

##  MSc   ##
User.create!(email:'dmtsj@cin.ufpe.br',  password:'davinomjr123', username:'davinomjr',
 occupation:'MSc Computer Science',  name:'Davino Junior')
User.create!(email:'lhsm@cin.ufpe.br',  password:'luishmelo123', username:'luishmelo',
 occupation:'MSc Computer Science',  name:'Luis Melo')

##  UROP  ##
User.create!(email:'abl3@cin.ufpe.br',  password:'lapprand123', username:'lapprand',
 occupation:'UROP Computer Science',  name:'Arthur Barros Lapprand')
User.create!(email:'ehammo@cin.ufpe.br',  password:'maia123', username:'maia',
 occupation:'UROP Computer Science',  name:'Eduardo Maia')
User.create!(email:'fms6@cin.ufpe.br',  password:'filipems123', username:'filipems',
 occupation:'UROP Computer Engineering',  name:'Filipe de Melo Silva')
User.create!(email:'irbp@cin.ufpe.br',  password:'irbp123', username:'irbp',
 occupation:'UROP Computer Engineering',  name:'Ítalo Rodrigo Barbosa Paulino')
User.create!(email:'gssc@cin.ufpe.br',  password:'guilhermessc123', username:'guilhermessc',
 occupation:'UROP Computer Engineering',  name:'Guilher Sales Santa Cruz')
User.create!(email:'wmr@cin.ufpe.br',  password:'wmr123', username:'walbermr',
 occupation:'UROP Computer Engineering', name:'Walber de Macedo Rodrigues')
 