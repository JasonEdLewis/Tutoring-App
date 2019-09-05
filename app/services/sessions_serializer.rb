class SessionSerializer

    def initialize(session_object)
        @session = session_object
    end 

    def to_serialized_json
            options = {
                include:{
                tutor: {except:[:created_at
                    :updated_at]},
                student: {except:[:created_at
                    :updated_at]
                }
            },
            except: [:created_at,
                :updated_at]
        }
        @session.to_json(options)
            
    end
    
    
    
end