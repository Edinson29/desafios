class ChallengesController < ApplicationController
  before_action :set_info, only: %i[info_aprobado info_rechazado info_expirado]
  def index
    @challenges = Challenge.all
  end

  def info_aprobado
    respond_to do |f|
      f.js
    end
  end

  def info_rechazado; end

  def info_expirado; end

  def delete
  end

  private
  def set_info
    @challenge = Challenge.find_by(params[:id])
  end
end
