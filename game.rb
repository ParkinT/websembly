class Game

attr_reader :list

def initialize
	@list = games_list
end

def selected
	_, chosen = @list.partition{ |g| g[:checked].nil? }
	chosen.map { |c| c[:name] }
end


private

	def games_list
	  [
	  ]

	end
end
