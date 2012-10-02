class RobotviewsController < ApplicationController
  
  layout 'robotview'
  
  def show
    @snippet = Snippet.find(params[:id])
  end
end
