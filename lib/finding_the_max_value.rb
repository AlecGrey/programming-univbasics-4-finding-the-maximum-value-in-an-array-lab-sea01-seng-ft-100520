def find_max_value(array)
  max = -1000000000
  array.each do |n|
    if n > max
      max = n
    end
  end
end

