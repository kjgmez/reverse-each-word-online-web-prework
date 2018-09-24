def reverse_each_word(x)
  arr = []
  ar=x.split(" ")
  ar.collect! {|y| y.reverse}
  arr.push(y)
  puts arr
end