require 'sinatra'

@page = { title: "Websembly" }

get '/' do
  erb :index
end

get '/games' do
  @page[:title] = "Games For Trade"
  @games = games_list

  erb :games
end

def games_list
  [
    { name: 'Maharaja', image: '',  url: 'http://boardgamegeek.com/boardgame/9440/maharaja-game-palace-building-india'},
    { name: 'Celestia', image: '',  url: 'http://boardgamegeek.com/boardgame/175117/celestia'},
    { name: 'Wit’s End', image: '',  url: 'http://boardgamegeek.com/boardgame/1362/wits-end'},
    { name: 'Milestones', image: '',  url: 'http://boardgamegeek.com/boardgame/117914/milestones'},
    { name: 'Stump Card Game', image: '',  url: 'http://boardgamegeek.com/boardgame/666/stump'},
    { name: 'Trango', image: '',  url: 'http://boardgamegeek.com/boardgame/41547/trango'},
    { name: 'That’s Life!', image: '',  url: 'http://boardgamegeek.com/boardgame/17240/s-life'},
    { name: 'Sequence', image: '',  url: 'http://boardgamegeek.com/boardgame/2375/sequence'},
    { name: 'Inside Moves', image: '',  url: 'https://www.amazon.com/Parker-0077-Inside-Moves/dp/B000RJ3WQI/ref=sr_1_1?ie=UTF8&qid=1471984124&sr=8-1&keywords=inside+moves+game'},
    { name: 'Number Quest', image: '',  url: 'http://boardgamegeek.com/boardgame/11051/number-quest'},
    { name: 'Foursight', image: '',  url: 'http://boardgamegeek.com/boardgame/6527/foursight'},
    { name: 'Overturn', image: '',  url: 'http://boardgamegeek.com/boardgame/1985/overturn'},
    { name: 'Risk', image: '',  url: 'http://boardgamegeek.com/boardgame/37198/risk-revised-edition'},
    { name: 'Battle of the Sexes', image: '',  url: 'http://boardgamegeek.com/boardgame/3510/battle-sexes'},
    { name: 'Martini', image: '',  url: 'http://boardgamegeek.com/boardgame/39432/martini-game'},
    { name: 'Rolling America', image: '',  url: 'http://boardgamegeek.com/boardgame/180198/rolling-america'},
    { name: 'Blink (no rules)', image: '',  url: 'http://boardgamegeek.com/boardgame/1197/blink'},
    { name: 'Ramoffel', image: '',  url: ''},
    { name: 'Cambridge', image: '',  url: 'http://boardgamegeek.com/boardgame/25870/cambridge'},
    { name: 'Perudo', image: '',  url: ''},
    { name: 'Acquire (vintage 1968)', image: '',  url: 'https://www.amazon.com/Vintage-1968-ACQUIRE-Game-Company/dp/B002NCYP4U/ref=sm_n_se_dkp_US_pr_sea_0_1?imprToken=enJcSrbNPNrYaoT3EDNUuA&slotNum=0&linkCode=w42&tag=search-boardgamegeek-20&linkId=3fbf61c3132a8846b74cb728cdb54443'},
    { name: 'Pyramids', image: '',  url: 'http://boardgamegeek.com/boardgame/3946/pyramid'},
    { name: 'Africana', image: '',  url: 'http://boardgamegeek.com/boardgame/118000/africana'},
    { name: 'A Dog’s Life', image: '',  url: 'http://boardgamegeek.com/boardgame/2940/dogs-life'},
    { name: 'Penny Press (played only twice)', image: '',  url: 'http://boardgamegeek.com/boardgame/148205/penny-press'},
    { name: 'Council of Verona', image: '',  url: 'http://boardgamegeek.com/boardgame/140863/council-verona'},
    { name: 'Council of Verona: Poison Expansion', image: '',  url: 'http://boardgamegeek.com/boardgameexpansion/147827/council-verona-poison-expansion'},
    { name: 'Valley of the Kings - Afterlife', image: '',  url: 'http://boardgamegeek.com/boardgame/175223/valley-kings-afterlife'},
    { name: 'Lost Temple', image: '',  url: 'http://boardgamegeek.com/boardgame/102835/lost-temple'}
  ]
end
