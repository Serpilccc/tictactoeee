class Player < Game
  #TO DO : la classe a 2 attr_accessor, son nom, sa valeur (X ou O). Elle a un attr_writer : il a gagné ?

attr_accessor: player_name, :value
attr_writer: win
    
  def initialize(player_name)
    #TO DO : doit régler son nom, sa valeur, son état de victoire
      @player_name=player_name
      @value=value
      @win = [1,2,3], [4,5,6], [7,8,9], [1,4,7], [2,5,8], [3,6,9], [1,5,9], [3,5,7]
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
            @x = rand(10)   

         if @x <= 5
            @player1.value = @value1
                @player2.value = @value2
                puts ""
                puts "#{player1.name} is assigned #{@value1} and #{player2.name} is assigned #{@value2}"
                puts ""
            else
                @player1.value = @value2
                @player2.value = @value1
                puts ""
                puts "#{player1.name} is assigned #{@symbol2} and #{player2.name} is assigned #{@symbol1}"
                puts ""
            end
        end
