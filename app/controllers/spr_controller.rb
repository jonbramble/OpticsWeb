class SprController < ApplicationController
  

  def index
	@data = [[1,5],[2,6]].to_json
	#need to make array for x and y data
  end

  def new
  end



end
