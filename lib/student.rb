class Student < User
attr_accessor :knowledge

def initialize
    @knowledge = []
end

def learn(array)
    self.knowledge << array
end

end