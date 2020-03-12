class Api::ParamsController < ApplicationController
  def home
    @message = params[:message].upcase
    render "home.json.jb"
  end
  
end
