def find_max_value(array)
  max = -1.0/0
  array.each do |n|
    if n > max
      max = n
    end
  end
  max
end

