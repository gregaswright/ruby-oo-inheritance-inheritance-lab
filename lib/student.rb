class Student < User
    
    # def new
    #     knowledge = []
    # end
    
    def learn(knowledge)
        @knowledge << knowledge
    end
    
    def knowledge
        @knowledge
    end
end