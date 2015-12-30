class PagesController < ApplicationController
	before_action :authenticate_user!, only: [:projects, :crowdbrewed, :honeydipped, :northernloom, :topoftheworldlondon, :vinylloop]
  def home
  		if current_user
  				redirect_to projects_path
  		end
  end

  def projects
  end
end
