def reverse_each_word_with_each(array)
  first_array = array.split(" ")
  new_array = []
  first_array.each do |first|
    new_array << first.reverse
    binding.pry
  end
  new_array.join(" ")
end