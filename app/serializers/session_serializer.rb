class SessionSerializer < ActiveModel::Serializer
  attributes :id, :student_id, :tutor_id, :time, :topic
end
