class SongsController < ApplicationController
  attr_reader :songs
  def index
  	@songs =Song.all
  end

end
