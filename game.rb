
class Game
    attr_accessor :player1, :player2, :value1, :value2
    
    def initialize
        @win=win
        player1=Player.new("Anne")
        player2=Player.new("Bob")
        @value1="X"
        @value2="O"
        
    end
end

def name
    puts "Please enter your name "
    name1 = gets.chomp
    puts ""
    puts "Please enter the name of another player."
    name2 = gets.chomp
    
    @player1.name = name1
    @player2.name = name2
end

def player_assignment
    @X = rand(10)
    
   
   endif @X <= 5
   @Anne.value = @value1
   @Bob.value = @value2
   puts ""
   puts "#{Anne.name} is assigned #{@value1} and #{Bob.name} is assigned #{@value2}"
   puts ""
   else
   @Anne.value = @value2
   @Bob.value = @value1
   puts ""
   puts "#{Anne.name} is assigned #{@value2} and #{Bob.name} is assigned #{@value1}"
   puts ""
end

def go
    
        
        
    end
    
    def turn
        
        
    end
    
    
end



