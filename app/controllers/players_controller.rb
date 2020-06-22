class PlayersController < ApplicationController
  def index
    @players = Player.all
  end
  def new
    @player = Player.new
  end
  def create
    @player = Player.new({name: params[:name], team: params[:team]})
    if @player.save
      flash[:success] = "Object successfully created"
      redirect_to('/players/index')
    else
      flash[:error] = "Something went wrong"
      render 'new'
    end
    def field
    end
  end
  
end
