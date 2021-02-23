def rock_paper_scissors(player1, player2)
  case player2
    when "scissors"
      case player1
        when "paper" then "Player 2 wins"
        when "rock" then "Player 1 wins"
      end
    when "paper" then "Player 2 wins"
    when "rock"
      case player1
        when "rock" then "It's a draw"
        when "paper" then "Player 1 wins"
      end
  end
end
