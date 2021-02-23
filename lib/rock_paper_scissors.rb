def rock_paper_scissors(player1, player2)
  if player1 == player2
    "It's a draw"
  elsif (player1 == "rock" && player2 == "scissors") ||
    (player1 == "scissors" && player2 == "paper") ||
    (player1 == "paper" && player2 == "rock")
      "Player 1 wins"
  else
    "Player 2 wins"
    # This is based on the assumption that the only possible arguments to enter are "rock", "paper", or "scissors".
    # To account for other possibilities (including typos), we could specify the conditions for player 2 winning
    # in an additional elsif statement, and use the else statement for an error message.
  end
end