require 'colorize'

puts "Hey! We are here to help you with any vegetable problems. What problem are you having with your vegetables today?"
puts "Write 1 for rotten vegetables".light_red
puts "Write 2 for vegetables with no taste".blue
puts "Write 3 for not liking vegetables".light_red
puts "Write 4 for not ripe vegetables".blue

vegProblem = gets.chomp.to_i 
if vegProblem==1 
  puts "You should try the tomato!".green
end
if vegProblem==2 
  puts "You should try the beet!".blue
end
if vegProblem==3
  puts "You should try the cucumber!".yellow
end
if vegProblem==4 
  puts "You should try the carrot!".light_red
end


  

