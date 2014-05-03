class Confirm1

	attr_reader :roomr
	attr_writer :roomr

	def initialize(room)
		@roomr = room
	end

	def say_room
		" #{roomr}"
	end
	
end
