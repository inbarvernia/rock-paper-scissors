def rock_paper_scissors(player1, player2)
  case player2
    when "scissors"
      case player1
        when "paper" then "Player 2 wins"
        when "rock" then "Player 1 wins"
        when "scissors" then "It's a draw"
      end
    when "paper"
      case player1
        when "rock" then "Player 2 wins"
        when "scissors" then "Player 1 wins"
        when "paper" then "It's a draw"
      end
    when "rock"
      case player1
        when "rock" then "It's a draw"
        when "paper" then "Player 1 wins"
        when "scissors" then "Player 2 wins"
      end
  end
end
