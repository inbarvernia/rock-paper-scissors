require 'rock_paper_scissors'

describe "rock_paper_scissors" do
  it "player 1 wins if plays rock against scissors" do
   expect(rock_paper_scissors("rock", "scissors")).to eq "Player 1 wins"
  end

  it "player 2 wins if plays paper against rock" do
    expect(rock_paper_scissors("rock", "paper")).to eq "Player 2 wins"
  end
  
  it "draw when both players play rock" do
    expect(rock_paper_scissors("rock", "rock")).to eq "It's a draw"
  end
end
