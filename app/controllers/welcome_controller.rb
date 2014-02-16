class WelcomeController < ApplicationController
    
    def index
        if true
            render 'welcome/index'
        end
        #render nothing: true
    end
end
