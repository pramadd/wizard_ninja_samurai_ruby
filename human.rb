class Human
	def initialize
		@strength = 3
		@intelligence = 3
		@stealth = 3
		@health = 100
	end
	def attack(obj)
		if obj.class.ancestors.include?(Human)
			obj.health -= 10
			true
		else
			false
		end
	end
	def display
		puts @health
		puts @strength
		puts @stealth
		puts @intelligence
	end
end

