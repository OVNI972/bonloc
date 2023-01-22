class PagesController < ApplicationController
  before_action :authenticate_user!, only: [:home]
  def home
    @flats = Flat.all
  end
end
