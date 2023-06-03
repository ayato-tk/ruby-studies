array = [1,2,3,4,5]

puts 'Executan .map multiplicando cada item por 2'

newArr = array.map do |element|
    element * 2
end

puts "Array original", array
puts "Novo Array", newArr