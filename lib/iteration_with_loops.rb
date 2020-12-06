def find_even_values(src)
  src.each do |sb|
    sb.each { |n| puts n if n % 2 == 0 }
  end
end