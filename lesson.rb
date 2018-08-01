def add 
  puts 1 + 1 
end 

add

number = 3

def addition(x=1,y=3)
  puts x + y
end 

addition(5, 7)

addition

def hello(name)
  puts "Hello #{name}!"
end

hello("ela")

# ARRAY EACH DO! 

prices=[1,2,3,4,5,6]

prices_with_tax=[]

prices.each do |item|
  with_tax = item + 0.67
  prices_with_tax << with_tax
end 

puts prices_with_tax
prizzz = []

prices_with_tax.each do |thing|
  bro = thing **3
  prizzz << bro
end 

puts prizzz
















