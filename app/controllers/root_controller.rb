class RootController < ApplicationController
    def contact
        
        render "contact"

    end
    def about
       
        render "about"

    end
    def index
        @post=Post.all
        render "index"
    end
 

    def api
        @response={
            :status => 200,
            :message => "helllow world"
        }
        render json: @response
    end
    def user
        # render json:params[:name]
        render json:params
    end
    def add
    @post=Post.new
    @post.title=params[:title]
    @post.description=params[:description]
    @post.save
    @response={
        :status => 200,
        :message => " sucessfully created"
    }
    @posts=Post.all
    render "index"
    

    end

    def index 
        render "index"
    end
end