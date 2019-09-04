class TutorsController < ApplicationController
    def index
        tutors = Tutor.all
        render json: {message: "This is where the tutors will be, via JS though 🤓"}
    end
end
