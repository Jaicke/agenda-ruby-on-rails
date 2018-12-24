# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# Deixar aqui apenas os que irão ficar em PRODUÇÂO, senão colocar em uma TASK
puts "Gerando tipos de contato (kinds)..."
  Kind.create!([{description: "Amigo"},
                {description: "Contato"},
                {description: "Comercial"}])
puts "Gerando tipos de contato (kinds)... [OK]"



