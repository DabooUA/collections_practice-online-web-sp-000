def sort_array_asc(array)
array.sort do |a, b|
  a<=>b
  end
end

def sort_array_desc(array)
  array.sort do |b, a|
    a<=>b

  end
end

def sort_array_char_count(strings)
  strings.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
array[1], array[2] = array[2], array[1]
return array
end

def reverse_array(integers)
  num_array = integers.reverse
  return num_array
end

def kesha_maker(array)
  kesha = []
  array.each do |word|
    word_array = word.split ""
    word_array[2] = "$"
    kesha << word_array.join
  end
  kesha
end

def find_a(collection)
	i = 0
	while i < collection.start_with?(a)
	return collection[i] if yield(collection[i])
	i = i + 1
	end
end
