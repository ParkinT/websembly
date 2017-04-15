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
	    { name: 'Deadwood', image: 'https://cf.geekdo-images.com/images/pic973934_md.jpg',  url: 'https://boardgamegeek.com/boardgame/96713/deadwood', checked: nil},
	    { name: 'Maharaja', image: 'https://cf.geekdo-images.com/GuT9sFvg16DB218PbPF00Dn_An8=/fit-in/246x300/pic44952.jpg',  url: 'http://boardgamegeek.com/boardgame/9440/maharaja-game-palace-building-india', checked: nil},
	    { name: 'Wit’s End', image: 'https://cf.geekdo-images.com/qIIOVgaJq5dqRW6blPknsYbd1xQ=/fit-in/246x300/pic102374.jpg',  url: 'http://boardgamegeek.com/boardgame/1362/wits-end', checked: nil},
	    { name: 'Milestones', image: 'https://cf.geekdo-images.com/Rs9_9oW4I8djlA68WlKS_T4roZk=/fit-in/246x300/pic1336176.jpg',  url: 'http://boardgamegeek.com/boardgame/117914/milestones', checked: nil},
	    { name: 'Stump Card Game', image: 'https://cf.geekdo-images.com/lV89Cw2jtK9EcuRVja8ytNnWWfk=/fit-in/246x300/pic12236.jpg',  url: 'http://boardgamegeek.com/boardgame/666/stump', checked: nil},
	    { name: 'Trango', image: 'https://cf.geekdo-images.com/bOZlAyD1moD3g-EY-lfDgLWNoKo=/fit-in/246x300/pic2047623.jpg',  url: 'http://boardgamegeek.com/boardgame/41547/trango', checked: nil},
	    { name: 'That’s Life!', image: 'https://cf.geekdo-images.com/nJS0AUy8OO3phM3EYM1ViWd2JYo=/fit-in/246x300/pic108094.jpg',  url: 'http://boardgamegeek.com/boardgame/17240/s-life', checked: nil},
	    { name: 'Inside Moves', image: '',  url: 'https://www.amazon.com/Parker-0077-Inside-Moves/dp/B000RJ3WQI/ref=sr_1_1?ie=UTF8&qid=1471984124&sr=8-1&keywords=inside+moves+game', checked: nil},
	    { name: 'Number Quest', image: 'https://cf.geekdo-images.com/cfxFXVdHerw3s8rPldAoHDcquWQ=/fit-in/246x300/pic213829.jpg',  url: 'http://boardgamegeek.com/boardgame/11051/number-quest', checked: nil},
	    { name: 'Foursight', image: 'https://cf.geekdo-images.com/H5y3CeBccRtjL2iwnQ_8rAy5ptE=/fit-in/246x300/pic878158.jpg',  url: 'http://boardgamegeek.com/boardgame/6527/foursight', checked: nil},
	    { name: 'Overturn', image: 'https://cf.geekdo-images.com/8R-L5P91kIwfiFZd_xlGz06VlTI=/fit-in/246x300/pic238541.jpg',  url: 'http://boardgamegeek.com/boardgame/1985/overturn', checked: nil},
	    { name: 'Risk', image: 'https://cf.geekdo-images.com/UMmKmOKJkOjh3arsMjHNXg55LU0=/fit-in/246x300/pic184168.jpg',  url: 'https://boardgamegeek.com/boardgame/2557/castle-risk', checked: nil},
	    { name: 'Battle of the Sexes', image: 'https://cf.geekdo-images.com/Qq2DH5X9EKFhVAt9nyXp6vss11E=/fit-in/246x300/pic212920.jpg',  url: 'http://boardgamegeek.com/boardgame/3510/battle-sexes', checked: nil},
	    { name: 'Martini', image: 'https://cf.geekdo-images.com/cgN727U-4rLE8M0v0cFgQUH65qU=/fit-in/246x300/pic468927.jpg',  url: 'http://boardgamegeek.com/boardgame/39432/martini-game', checked: nil},
	    { name: 'Karnoffel', image: 'https://cf.geekdo-images.com/c0aWzIQZL8GaZkyCwq_z8grVrRM=/fit-in/246x300/pic2010393.jpg',  url: 'https://boardgamegeek.com/boardgame/61849/karnoffel', checked: nil},
	    { name: 'Cambridge', image: 'https://cf.geekdo-images.com/O1uzjYZP5pgO6U0qTG390ajUDgU=/fit-in/246x300/pic378255.jpg',  url: 'http://boardgamegeek.com/boardgame/25870/cambridge', checked: nil},
	    { name: 'Perudo', image: 'https://img-3.fruugo.com/product/5/57/9167575_max.jpg',  url: 'https://cf.geekdo-images.com/O1uzjYZP5pgO6U0qTG390ajUDgU=/fit-in/246x300/pic378255.jpg', checked: nil},
	    { name: 'Africana', image: 'https://cf.geekdo-images.com/9bhactzR3eQGSxoWLsiEvWZPr9Q=/fit-in/246x300/pic1203186.jpg',  url: 'http://boardgamegeek.com/boardgame/118000/africana', checked: nil},
	    { name: "A Dog's Life", image: 'https://cf.geekdo-images.com/6V3b_OMjvC0fWMZLijOSEtnYg58=/fit-in/246x300/pic193532.jpg',  url: 'http://boardgamegeek.com/boardgame/2940/dogs-life', checked: nil},
	    { name: 'Penny Press (played only twice)', image: 'https://cf.geekdo-images.com/Gn_6W6JWkhta_aQUZtRE2EaN_q4=/fit-in/246x300/pic2047695.jpg',  url: 'http://boardgamegeek.com/boardgame/148205/penny-press', checked: nil},
	    { name: 'Lost Temple', image: 'https://cf.geekdo-images.com/hYgBeQlfXN7slz2-6Qz1fk5makA=/fit-in/246x300/pic1045956.jpg',  url: 'http://boardgamegeek.com/boardgame/102835/lost-temple', checked: nil },
	    { name: 'Beat The Market  (1973)', image: 'https://img1.etsystatic.com/008/0/7004212/il_570xN.379862433_rjsn.jpg',  url: 'https://boardgamegeek.com/boardgame/36942/beat-market', checked: nil },
	    { name: 'Mexica', image: 'https://cf.geekdo-images.com/images/pic105562_md.jpg',  url: 'https://boardgamegeek.com/boardgame/2955/mexica', checked: nil },
	  ]

	end
end
