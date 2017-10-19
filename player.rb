
class Player
    
    attr_accessor :name, :value
    attr_writer   :status
    
    def initialize(name, value, status)
        @name=name
        @value=value
        @status=status
        
        
    end
    
end
