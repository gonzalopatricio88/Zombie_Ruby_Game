class Human

	attr_reader :name
	attr_accessor :pos_X, :pos_Y

	def initialize name, pos_X=rand(1..MAP[0]), pos_Y=rand(1..MAP[1])
		@name = name
		@pos_X = pos_X
		@pos_Y = pos_Y
	end

	def to_s
		"Mi nombre es #{self.name} y estoy en la posición (#{self.pos_X},#{self.pos_Y})"
	end
end
