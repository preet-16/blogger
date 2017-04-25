class TaggingsController < ApplicationController
	def show
  @tagging = Tagging.find(params[:id])
end
end
