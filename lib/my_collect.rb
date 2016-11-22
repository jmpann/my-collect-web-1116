def my_collect(array)
  new_array = []
  array.each do |item|
    yield(item)
    new_array << yield(item)
  end
  new_array
end
