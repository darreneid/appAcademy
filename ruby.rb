[1,2,3].each do |n|
  puts "Number #{n}"
end

[4, 5, 6].each {|i| puts "Number #{i}"}

def my_method
  yield
end

my_method {puts "Hello world!"}
