class RoundsController < ApplicationController
  before_action :set_rounds_variable

  def index
  end

  def show
    @round = Round.find(params[:id])
  end

  private

  def set_rounds_variable
    @rounds = Round.all
  end
end
