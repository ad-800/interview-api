class MuseumsController < ApplicationController
  def show
    @show = params[:lat]
  end
end
