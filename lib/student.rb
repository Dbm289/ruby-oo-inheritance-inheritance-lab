require_relative "./user.rb"

class Student < User
    
    def initialize
        @KNOWLEDGE = []
    end
    

    def learn(string)
        @KNOWLEDGE << string

    end

    def knowledge 
        @KNOWLEDGE

    end

end