def find_even_values(arr)
  arr.each do |sub_arr|
    sub_arr.each { |num| puts num if num % 2 == 0 }
  end
end