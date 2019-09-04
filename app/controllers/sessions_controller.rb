class SessionsController < ApplicationController

    def index
        sessions = Session.all 
        render json: SessionSerializer.new(@sessions).to_serialize_json       
    end
end
