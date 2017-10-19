class Board < Game
  include Enumerable
    #TO DO : la classe a 1 attr_accessor, une array qui contient les BoardCases
    attr_accessor: array
    

  def initialize
    @array = [1, 2, 3, 4, 5, 6, 7, 8, 9]
    @array[0] = " "
    @array[1] = " "
    @array[2] = " "
    @array[3] = " "
    @array[4] = " "
    @array[5] = " "
    @array[6] = " "
    @array[7] = " "
    @array[8] = " "
  end
end

  def to_s
      puts "#{@array[0]} | #{@array[1]} | #{@array[2]}\n"
      puts "--------------------------------------------"
      puts "#{@array[3]} | #{@array[4]} | #{@array[5]}\n"
      puts "--------------------------------------------"
      puts "#{@array[6]} | #{@array[7]} | #{@array[8]}\n"
      puts "\n"
         

  end

  def play
    #TO DO : une méthode qui change la BoardCase jouée en fonction de la valeur du joueur (X, ou O)
      
  end

  def victory?
    #TO DO : qui gagne ?
  end