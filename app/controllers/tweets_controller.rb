class TweetsController < ApplicationController
    before_action :required_user_logged_in!  
    
    def index
        @tweets = Current.user.tweets
    end

    def new
        @tweet = Tweet.new
    end

    def create
        
    end
end