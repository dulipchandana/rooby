File.open("read.txt","r") do |file|

  puts file
  puts file.read()
  #readline()

  for line in file.readlines()
    puts line
  end
end
