class HomeController < ApplicationController

	def index
		@users = User.all
	end

    def signed_in
            @user = current_user
    end	
end
