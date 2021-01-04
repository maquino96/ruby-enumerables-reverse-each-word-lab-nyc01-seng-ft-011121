def reverse_each_word (str)
  
  array = str.split
  new_array = []
  array.each do |el|
      new_array.push(el.reverse)
  end
  new_array.join(" ")
end 