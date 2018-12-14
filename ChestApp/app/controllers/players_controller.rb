class PlayersController < ApplicationController
  def champions
    @players = Player.all
  end

  def home

  end

  def rules

  end

  def form
    @player = Player.new
    @player.name = params[:name].empty? ?  nil : params[:name]
    @player.lastname = params[:lastname].empty? ? nil : params[:lastname]
    @player.birth_year = params[:birth_year].empty? ? nil : params[:birth_year].to_i
    @player.death_year = params[:death_year].empty? ? nil : params[:death_year].to_i
    @player.image_src =  params[:image_src].empty? ? nil : params[:image_src]

    if @player.name.length > 0 && @player.lastname.length > 0
      @player.save
      redirect_to player_path(id: @player.id)
    else
      redirect_to(champions_path)
    end


  end

  def show
    @player = Player.find_by(id: params[:id])
    if @player.nil?
      redirect_to(champions_path)
    end
  end
end
