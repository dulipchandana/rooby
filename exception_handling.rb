
lucky_nums = [1,2,3,4,5,6]
begin
  lucky_nums['dog']
  num = 10/0
rescue ZeroDivisionError
  puts 'zero divition error'

rescue TypeError => e
  puts  e
end
