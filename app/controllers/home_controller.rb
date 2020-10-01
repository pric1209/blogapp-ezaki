class HomeController < ApplicationController
    def index
        @title = 'デイトラ'
    end

    def about
        # render 'home/about'
        @about = 'デイトラについて'
    end
end