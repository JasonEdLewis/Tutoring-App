class SessionSerializer
    def initialize(@sessions)
        options = {
            include:{
            tutor: {except:[:created_at
                :updated_at]},
            student: {except:[:created_at
                :updated_at]
            }, except: [:created_at,
                :updated_at]
        }
    }
    end 
end