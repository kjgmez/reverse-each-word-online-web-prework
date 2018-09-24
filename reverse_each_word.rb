def reverse_each_word(x)
  arr = []
  ar=x.split(" ")
  ar.each do |y| 
    arr.push(y)
    puts arr
  end
end