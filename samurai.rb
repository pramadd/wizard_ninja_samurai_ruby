require_relative 'human'

class Samurai < Human
	@@samurai_counter = 0

	def initialize
		super
		@health = 200
		@@samurai_counter += 1
	end
	def death_blow(obj)
		attack(obj)
		obj.health == 0
	end
	def meditate
		@health == 200
	end
	def how_many
		puts @@samurai_counter
	end
end

samu=Samurai.new
Samurai.new
Samurai.new

puts samu.how_many