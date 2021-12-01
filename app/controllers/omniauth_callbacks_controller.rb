class OmniauthCallbacksController < ApplicationController
    def twitter
    end

    def auth
        request.env['omniauth.auth']
    end
end