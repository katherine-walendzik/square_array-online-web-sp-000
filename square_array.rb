def square_array(array)
  new_numbers = []
  array.each{|array| new_numbers << "#{array} ** 2"}
  new_numbers
end