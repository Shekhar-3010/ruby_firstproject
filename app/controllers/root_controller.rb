class RootController < ApplicationController
    def contact
        puts "----------------------------------------------------------------"
        puts "contact in server"
        render "contact"

    end
    def about
        puts "----------------------------------------------------------------"

        puts "about in server"
        render "about"

    end



end
