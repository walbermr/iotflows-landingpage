# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

##  PHD   ##
User.create!(email:'suruagy@cin.ufpe.br',  password:'suruagy123', username:'suruagy',
 occupation:'P.I. Professor',  name:'José A. Suruagy Monteiro')
User.create!(email:'damorim@cin.ufpe.br',  password:'damorim123', username:'damorim',
 occupation:'Professor',  name:'Marcelo d\'Amorim')
User.create!(email:'kiev@cin.ufpe.br',  password:'kiev123', username:'kiev',
 occupation:'Professor',  name:'Kiev Gama')
User.create!(email:'pasg@cin.ufpe.br',  password:'pasg123', username:'pasg',
 occupation:'Professor',  name:'Paulo A. S. Gonçalves')

##  MSc   ##
User.create!(email:'dmtsj@cin.ufpe.br',  password:'davinomjr123', username:'davinomjr',
 occupation:'MSc in Computer Science',  name:'Davino Junior')
User.create!(email:'lhsm@cin.ufpe.br',  password:'luishmelo123', username:'luishmelo',
 occupation:'MSc in Computer Science',  name:'Luis Melo')
 User.create!(email:'cezl@cin.ufpe.br',  password:'cezl123', username:'cezl',
 occupation:'MSc in Computer Science',  name:'Carlos Zimmerle')
User.create!(email:'rbsa2@cin.ufpe.br',  password:'rbsa2123', username:'rbsa2',
 occupation:'MSc in Computer Science',  name:'Richardson Bruno')
User.create!(email:'rmsp@cin.ufpe.br',  password:'rmsp123', username:'rmsp',
 occupation:'MSc in Computer Science',  name:'Ramon Maciel')
User.create!(email:'sjlf@cin.ufpe.br',  password:'sjlf123', username:'sjlf',
 occupation:'MSc in Computer Science',  name:'Samuel Jose Lima Ferreira')

##  UROP  ##
User.create!(email:'abl3@cin.ufpe.br',  password:'lapprand123', username:'lapprand',
 occupation:'UROP in Computer Science',  name:'Arthur Barros Lapprand')
User.create!(email:'ehammo@cin.ufpe.br',  password:'maia123', username:'maia',
 occupation:'UROP in Computer Science',  name:'Eduardo Oliveira')
User.create!(email:'fms6@cin.ufpe.br',  password:'filipems123', username:'filipems',
 occupation:'UROP in Computer Engineering',  name:'Filipe de Melo Silva')
User.create!(email:'gssc@cin.ufpe.br',  password:'guilhermessc123', username:'guilhermessc',
 occupation:'UROP in Computer Engineering',  name:'Guilherme Sales Santa Cruz')
User.create!(email:'irbp@cin.ufpe.br',  password:'irbp123', username:'irbp',
 occupation:'UROP in Computer Engineering',  name:'Italo Rodrigo Barbosa Paulino')
User.create!(email:'wmr@cin.ufpe.br',  password:'wmr123', username:'walbermr',
 occupation:'UROP in Computer Engineering', name:'Walber de Macedo Rodrigues')
 