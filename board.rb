
class Broad
    include Enumerable
    attr_accessor :board
    
    def initialize
        @board = Array.new(9)
        i=1
        @board.each do |a|
             a= BoardCase.new("",i)
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
