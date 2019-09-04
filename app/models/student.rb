class Student < ApplicationRecord
    has_many :sessions
    has_many :tutors, through: :sessions
    validates :name, :grade, :subject, :city, :zip, presence: true
end
