class HomeController < ApplicationController
  def flickr
   gon.api_key = ENV['FLICKR_APIKEY']
  end
end
