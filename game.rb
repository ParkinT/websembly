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
	    { name: 'Maharaja', image: '',  url: 'http://boardgamegeek.com/boardgame/9440/maharaja-game-palace-building-india', checked: nil},
	    { name: 'Wit’s End', image: '',  url: 'http://boardgamegeek.com/boardgame/1362/wits-end', checked: nil},
	    { name: 'Milestones', image: '',  url: 'http://boardgamegeek.com/boardgame/117914/milestones', checked: nil},
	    { name: 'Stump Card Game', image: '',  url: 'http://boardgamegeek.com/boardgame/666/stump', checked: nil},
	    { name: 'Trango', image: '',  url: 'http://boardgamegeek.com/boardgame/41547/trango', checked: nil},
	    { name: 'That’s Life!', image: '',  url: 'http://boardgamegeek.com/boardgame/17240/s-life', checked: nil},
	    { name: 'Sequence', image: '',  url: 'http://boardgamegeek.com/boardgame/2375/sequence', checked: nil},
	    { name: 'Inside Moves', image: '',  url: 'https://www.amazon.com/Parker-0077-Inside-Moves/dp/B000RJ3WQI/ref=sr_1_1?ie=UTF8&qid=1471984124&sr=8-1&keywords=inside+moves+game', checked: nil},
	    { name: 'Number Quest', image: '',  url: 'http://boardgamegeek.com/boardgame/11051/number-quest', checked: nil},
	    { name: 'Foursight', image: '',  url: 'http://boardgamegeek.com/boardgame/6527/foursight', checked: nil},
	    { name: 'Overturn', image: '',  url: 'http://boardgamegeek.com/boardgame/1985/overturn', checked: nil},
	    { name: 'Risk', image: '',  url: 'http://boardgamegeek.com/boardgame/37198/risk-revised-edition', checked: nil},
	    { name: 'Battle of the Sexes', image: '',  url: 'http://boardgamegeek.com/boardgame/3510/battle-sexes', checked: nil},
	    { name: 'Martini', image: '',  url: 'http://boardgamegeek.com/boardgame/39432/martini-game', checked: nil},
	    { name: 'Rolling America', image: '',  url: 'http://boardgamegeek.com/boardgame/180198/rolling-america', checked: nil},
	    { name: 'Blink (no rules)', image: '',  url: 'http://boardgamegeek.com/boardgame/1197/blink', checked: nil},
	    { name: 'Ramoffel', image: '',  url: '', checked: nil},
	    { name: 'Cambridge', image: '',  url: 'http://boardgamegeek.com/boardgame/25870/cambridge', checked: nil},
	    { name: 'Perudo', image: '',  url: '', checked: nil},
	    { name: 'Acquire (vintage 1968)', image: '',  url: 'https://www.amazon.com/Vintage-1968-ACQUIRE-Game-Company/dp/B002NCYP4U/ref=sm_n_se_dkp_US_pr_sea_0_1?imprToken=enJcSrbNPNrYaoT3EDNUuA&slotNum=0&linkCode=w42&tag=search-boardgamegeek-20&linkId=3fbf61c3132a8846b74cb728cdb54443', checked: nil},
	    { name: 'Pyramids', image: '',  url: 'http://boardgamegeek.com/boardgame/3946/pyramid', checked: nil},
	    { name: 'Africana', image: '',  url: 'http://boardgamegeek.com/boardgame/118000/africana', checked: nil},
	    { name: 'A Dog’s Life', image: '',  url: 'http://boardgamegeek.com/boardgame/2940/dogs-life', checked: nil},
	    { name: 'Penny Press (played only twice)', image: '',  url: 'http://boardgamegeek.com/boardgame/148205/penny-press', checked: nil},
	    { name: 'Council of Verona', image: '',  url: 'http://boardgamegeek.com/boardgame/140863/council-verona', checked: nil},
	    { name: 'Council of Verona: Poison Expansion', image: '',  url: 'http://boardgamegeek.com/boardgameexpansion/147827/council-verona-poison-expansion', checked: nil},
	    { name: 'Valley of the Kings - Afterlife', image: '',  url: 'http://boardgamegeek.com/boardgame/175223/valley-kings-afterlife', checked: nil},
	    { name: 'Lost Temple', image: '',  url: 'http://boardgamegeek.com/boardgame/102835/lost-temple'}
	  ]

	end
end
