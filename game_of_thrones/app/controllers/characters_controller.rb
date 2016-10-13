class CharactersController < ApplicationController

  def show
    @character = Character.find(params[:id])
end

  def new
    @character = Character.new
  end
end
