def reverse_each_word(x)
  arr = []
  ar=x.split(" ")
  ar.each {|y| y.reverse}
  arr.push(y)
  arr
end