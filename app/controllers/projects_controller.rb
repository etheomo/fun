class ProjectsController < ApplicationController
  	def index
    	@Projects = Project.all
  	end
    
    def show
		@project = Project.find(params[:id])
	end
    
  	def new
	end

	def create
  		render plain: params[:project].inspect
	end

	
end
