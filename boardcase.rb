
class BoardCase
    attr_accessor :value, :num_case
    
    
    def initialize(value="", num_case)
      
        @num_case = num_case
        @value = value
    end
    
end


def to_s(value)
    if @value == "X" || @value == "O"
        return value.to_s
        
    end
    
end

Game.new.go
