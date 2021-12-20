class TweetsController < ApplicationController
    before_action :required_user_logged_in!   
end