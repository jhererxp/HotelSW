class Confirm

	attr_reader :dat
	attr_writer :dat

	def initialize(dated)
		@dat = dated
	end
	
	def say_date
		" #{dat}"
	end

end
