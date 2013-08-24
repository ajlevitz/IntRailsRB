class HomeController < ApplicationController
	before_filter :authenticate_user!

	before_filter :authenticate_user!	

  def index

  end

end
