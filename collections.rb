estados = [];

estados.push('Rio de Janeiro')
estados.insert(0, 'São Paulo')

puts estados[1..2]

capitals = Hash.new

capital = { rio_de_janeiro: "Rio de Janeiro" }

capital.delete(:rio_de_janeiro)

puts capital[:rio_de_janeiro]