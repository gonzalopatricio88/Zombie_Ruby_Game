class Zombie < Human

	def walk
		self.pos_X = self.pos_X + rand(-1..1)
		self.pos_Y = self.pos_Y + rand(-1..1)
		"#{self.pos_X},#{self.pos_Y}"
	end

	def speak
		"BRAINNSS!!!"
	end

end
