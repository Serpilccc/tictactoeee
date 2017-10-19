
class Game
    attr_accessor :player1, :player2, :value1, :value2
    
       def initialize
        @win=win
        player1=Player.new
        player2=Player.new
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
    
end


def go
        
        
    end
    
    def turn
        
        
    end
    
    
end

class Player < Game
    
    attr_accessor :name, :value
    attr_writer   :status
    
    def initialize(name, value, status)
        @name=name
        @value=value
        @status=status
        
        
    end
    
end


class Broad < Game
include Enumerable
attr_accessor :board

def initialize
    @board = Array.new(9)
    i=1
    @board.each do |a|
     a = BoardCase.new("",i)
        i+=1
        end

def to_s
    puts "#{@board[1]} | #{@board[2]} | #{@board[3]}\n"
    puts "--------------------------------------"
    puts "#{@board[4]} | #{@board[5]} | #{@board[6]}\n"
    puts "--------------------------------------"
    puts "#{@board[7]} | #{@board[8]} | #{@board[9]}\n"
    puts "\n"
    
    
end

def play(value, num_case)
    board[num_case]=value

end


def victory
    if @win = [#{@board[1]}, #{@board[2]}, #{@board[3}] || [#{@board[4]}, #{@board[5]}, #{@board[6}] ||[#{@board[7]}, #{@board[8]}, #{@board[9}] || [#{@board[1]}, #{@board[4]}, #{@board[7}] || [#{@board[2]}, #{@board[5]}, #{@board[8}] || [#{@board[3]}, #{@board[6]}, #{@board[9}] || [#{@board[1]}, #{@board[5]}, #{@board[9}] ||[#{@board[3]}, #{@board[5]}, #{@board[7}] ||
        
        puts "You win "
        
        else
        
        puts "continue"
        
    end
    
end
class BoardCase < Game
    attr_accessor :value, :num_case
    
    
    def initialize(value, num_case)
        @num_case = num_case
        @value = value
    end
    
end


def value_to_s(value)
        if value==""
        return value.to_s
        
    end
    
end

Game.new.go
