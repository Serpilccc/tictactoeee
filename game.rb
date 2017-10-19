 class Game
     #TO DO : créé 2 joueurs, créé un board 
  def initialize (player1, player2)
            @player1 = Player.new(player1)
            @player2 = Player.new(player2)
    #TO DO : créé 2 joueurs, créé un board
      
  end

     def start
            introduction
            player_names
            player_assignment
            display_board(@winning)
            play_game
        end
  def go
    # TO DO : lance la partie
  end

  def turn
    #TO DO : affiche le plateau, demande au joueur il joue quoi, vérifie si un joueur a gagné, passe au joueur suivant si la partie n'est pas finie
      board
  end
        

end

Game.new.go