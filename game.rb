
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
    
    if @X <= 5
        @player1.value = @value1
        @player2.value = @value2
        puts ""
        puts "#{player1.name} is assigned #{@value1} and #{player2.name} is assigned #{@value2}"
        puts ""
        else
        @player1.value = @value2
        @player2.value = @value1
        puts ""
        puts "#{player1.name} is assigned #{@value2} and #{player2.name} is assigned #{@value1}"
        puts ""
    end
    
    def go
        
    end
    
    def turn
        
        
    end
    
    
end



