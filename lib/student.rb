require_relative './user'

attr_writer :knowledge

class Student < User 
 def initiliaze
    @knowledge = [] 
 end 

 def learn (knowledge)
@knowledge << knowledge
 end
  def knowledge
    @knowledge
  end
end 


