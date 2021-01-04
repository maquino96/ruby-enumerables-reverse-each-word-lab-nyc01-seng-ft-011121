def reverse_each_word (str)
  
  array = str.split
  result=""
  array.each do |el|
      result = result+ " #{el.reverse}" 
  end
  result
end 