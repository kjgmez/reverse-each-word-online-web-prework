def reverse_each_word(x)
  arr = []
  ar=x.split(" ")
  ar.map do {|y| y.reverse}
  arr.push(y)
  arr
end