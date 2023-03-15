class RootController < ApplicationController
    def contact
        
        render "contact"

    end
    def about
       
        render "about"

    end
    def index
      
        render "index"
    end
 

    def api
        @response={
            :status => 200,
            :message => "helllow world"
        }
        render json: @response
    end





end
