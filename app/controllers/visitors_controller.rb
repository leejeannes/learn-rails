class VisitorsController < ApplicationController
	def new
		@owner = Owner.new
    flash.now[:notice] = 'Welcome!'
    flash.now[:alert] = 'My birthday is soon.'
    #don't have to explicitly call this because this is done automatically
    render 'visitors/new'
	end
end
