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
