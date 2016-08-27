class FollowingsController < ApplicationController
    before_action :logged_in_user
    
    def show
        @user = User.find(params[:id])
        current_user.follow(@user)
        @follower = @user.relationships
    end
end
