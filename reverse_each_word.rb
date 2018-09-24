def reverse_each_word(x)
  arr = []
  ar=x.split(" ")
  ar.each do {|y| y.reverse}
    arr << y
  end
  arr.join(" ")
end