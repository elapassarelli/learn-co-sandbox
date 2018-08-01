class SnapUser
def initialize (username,password,bestfriend)
@username = username
@password = password
@snapscore = 0
@bestfriend = bestfriend
end

attr_accessor :username,:password,:snapscore,:bestfriend

def sendsnap
puts "you sent a snap!!!"
@snapscore += 1 
end

def snap_text
puts "wassup!"
end

def save_memory
puts "You'ved saved a snap!!"
end

end


ela = SnapUser.new("elajella148", "taylorswifth8er", "tallie")
tallie = SnapUser.new("tallielala", "taylorswiftlover", "ela")
judy = SnapUser.new("j_jaden225","Juday5","becca")

puts ela.snapscore
tallie.snap_text
ela.sendsnap
judy.sendsnap
ela.sendsnap
puts ela.snapscore