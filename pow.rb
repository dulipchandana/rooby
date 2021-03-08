

def pow(base_num, pow_num)
  result = 1
  pow_num.times do |index|
    result = result * base_num
  end

  return result
end

#comments
puts pow(9,100004424242424242424242425522)

 =begin
 this is a block commentg
 =end
