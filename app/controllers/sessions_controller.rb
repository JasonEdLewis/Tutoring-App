class SessionsController < ApplicationController

    def index
        sessions = Session.all 
        render json: SessionSerializer.new(sessions).to_serialized_json      
    end

    def show
        session = Session.find_by(id: params[:id])
        render json: SessionSerializer.new(session).to_serialized_json
    end
end
