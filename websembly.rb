require 'sinatra'
require './game.rb'

@@page = { title: "Websembly" }

get '/' do
  erb :index
end

post '/games' do
  @@page[:title] = "Games Chosen For Trade"

  games = Array.new
  #parse the params
  params.each_pair do |name, selected|
    games.push(name) if selected == "on"
  end

  @email_text = setup_email(games)

  erb :games_email
end

get '/games' do
  @@page[:title] = "Games For Trade"
  @games = Game.new
  @games_list = @games.list

  erb :games
end

def setup_email(titles_array)
  titles = titles_array.join(%Q{
  })
  %Q{
  These are the games that most interest me:
  - ##

  In exchange, I would like to offer you _______________________________ 
  }.gsub("##", titles)
end
