class TutorsController < ApplicationController
    def index
        @tutors = Tutor.all
        render json: @tutors
    end

    def show
        @tutor = Tutor.find_by(id: params[:id])
        render json: @tutor
    end

end
