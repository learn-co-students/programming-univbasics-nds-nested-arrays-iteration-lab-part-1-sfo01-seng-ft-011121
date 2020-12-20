def find_even_values(src)
  i = 0
  
  while i < src.length
    i2 = 0
    
    while i2 < src[i].length
      if src[i][i2].even?
        puts src[i][i2]
      end
      i2 += 1
    end
  
    i += 1
  end
end