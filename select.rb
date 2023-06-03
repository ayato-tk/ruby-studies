array = [1,2,3,4,5]

selection = array.select { |element|
    element >= 4
}

puts selection

