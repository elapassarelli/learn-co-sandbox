# require 'colorize'

# def calculator

#   puts "Welcome to our music calculator that calculates the average amount of hours of music listened to in your lifetime.".red

#     puts "Please enter the current month (format as a number)".light_red
#     currentmonth = gets.chomp.to_i
#     puts "Please enter your current day (format as a number)".yellow
#     currentday = gets.chomp.to_i
#     puts "Please enter your current year (format as a number)".green
#     currentyear = gets.chomp.to_i

#     puts "Please enter your birth month (format as a number)".cyan
#     birthmonth = gets.chomp.to_i
#     puts "Please enter your birth day (format as a number)".blue
#     birthday = gets.chomp.to_i
#     puts "Please enter your birth year (format as a number)".magenta
#     birthyear = gets.chomp.to_i

#     totalyears = currentyear - birthyear
#     totalyearsdays = totalyears*365
#     totalmonths = currentmonth - birthmonth
#     totalmonthsdays = totalmonths*30.44
#     totaldays = currentday - birthday
#     total = totalyearsdays + totalmonthsdays + totaldays
#     totalmusichours = total*4

#     puts totalmusichours.to_s + " hours of music listened to so far in your lifetime".black
#   end

# calculator







class Album 
  @@counter =0 
  def initialize(name, artist, num_songs)
    @name = name 
    @artist = artist 
    @num_songs = num_songs
    @@counter +=1 
  end 
  
  attr_accessor :name, :artist, :num_songs, :release_date 
  
  def self.counter
    @@counter
  end 
end 

take_me_home = Album.new("Take Me Home", "One Direction", 13)
puts Album.counter