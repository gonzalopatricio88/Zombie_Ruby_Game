class Person < Human

	def run
		self.pos_X = self.pos_X + rand(-2..2)
		self.pos_Y = self.pos_Y + rand(-2..2)
		"#{self.pos_X},#{self.pos_Y}"
	end

	def scream
		"AAAAHHHH"
	end

	def danger
		
	end

	def dead
		
	end
end
