# BASIC MATH 

def least_coins(cents)

# make a variable for the amount of cents we have during our counting process 
  centsLeft = cents
  
  # define number of quarters by dividing cents by 25
  quarters = cents/25
  
  # find out the remaining cents not able to be paid in quarters by getting the remainder
  centsLeft =centsLeft%25 
  
  # define number of dimes by dividing the centsLeft by 10
  dimes = centsLeft/10
  
  # find out the remaining cents not able to be paid in dimes by getting the remainder
  centsLeft = centsLeft%10
  
  # define number of nickels by dividing the centsLeft by 25
  nickels = centsLeft/5 
  
  # Take the remainder after we found the number of nickels
  centsLeft = centsLeft%5
  
  #pennies equals the remaining cents left 
  pennies = centsLeft
  
  leastCoins = {"quarters"=> quarters, "dimes" => dimes, "nickels" => nickels, "pennies" => pennies}
  
  puts leastCoins
  
end 

least_coins(14)
least_coins(237)
least_coins(500)


# WITH CONDITIONALS

def least_coins2(cents)
  centsLeft = cents
  quarters = 0 
  dimes = 0 
  nickels = 0
  pennis = 0
    if centsLeft/25>0 
      quarters = centsLeft/25
      centsLeft%=25
    end
    if centsLeft/10>0 
      dimes =centsLeft/10 
      centsLeft%=10
    end 
    if centsLeft/5>0 
      nickels = centsLeft/10 
      centsLeft%=5
    end
   pennies = centsLeft
    
  leastCoins = {"quarters"=> quarters, "dimes" => dimes, "nickels" => nickels, "pennies" => pennies}
  
  puts leastCoins
  
end
  
  least_coins2(238)
  least_coins(8)
  least_coins(45)
  
  



