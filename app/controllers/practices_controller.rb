class PracticesController < ApplicationController

    def index
        practices = Practice.all

        render json: practices
    end

    def show
        practice = Practice.find_by(params[:id])

        render json: practice
    end

    def create
    
    end

    def update
    
    end

    def destroy

    end

end