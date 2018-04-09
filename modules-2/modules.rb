# Create a module called Explosive and it should make a sound "BOOM"
# Create a class called Landmine which should make a sound "BOOM"
# Create a class called Grenade which should make a sound "BOOM"
# Create a class called Sword
# Instantiate objects and display the respective messages.
# module Duck
	
# 	MAKE_SOUND = true
# 	CAN_FLY = true

# 	def Duck.can_make_sound(sound)
# 		@sound = sound
# 		puts "#{@sound}, Duck can make sound!"
# 	end

# 	def Duck.can_fly(fly)
# 		@fly = fly
# 		puts "#{@fly}, Duck can fly"
# 	end

# end
module Explosive
	def sound
		puts "Boom"
	end
end
class Landmine
	include Explosive
end
class Grenade 
	include Explosive
end
class Sword
	include Explosive
end
l=Landmine.new
l.sound
g=Grenade.new
g.sound
s=Sword.new
s.sound
