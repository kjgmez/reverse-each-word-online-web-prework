def reverse_each_word(x)
  arr = []
  ar=x.split(" ")
  ar.collect! {|x| x.reverse}
  arr.push(x)
  return arr
end