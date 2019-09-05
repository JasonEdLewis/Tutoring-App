# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


steve = Student.create(name:"Steven", grade:8 ,subject: "pre-algbra" ,city: "Havastraw" ,state: "NY" ,zip:11865)

jack = Tutor.create(name:" Jack",specialty: "chemistry",city:"Tarrytown" ,state: "NY" ,zip:11002)

sess1 = Session.create(tutor_id:1 ,student_id:1 ,city: "White Plains",zip: 10603 ,time:730 ,topic: "none")