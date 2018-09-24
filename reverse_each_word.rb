def reverse_each_word(x)
  arr = []
  ar=x.split(" ")
  ar.each do |z|
    z.reverse 
    arr << z
  end
  return arr
end