class SessionsController < ApplicationController

    def index
        sessions = Session.all 
        render json: sessions    
    end

    def show
        session = Session.find_by(id: params[:id])
        render json: session
    end
end
