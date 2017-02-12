class Timer
	attr_accessor :seconds

	def initialize ( seconds = 0 )
		@seconds = seconds
	end

	def time_string
		hh = @seconds / 3600
		mm = @seconds / 60 % 60
		ss = @seconds % 60

		"%02d:%02d:%02d" % [hh, mm, ss]	
	end


end