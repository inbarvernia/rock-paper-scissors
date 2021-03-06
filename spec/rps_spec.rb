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

  it "Player 1 wins if plays paper against rock" do
    expect(rock_paper_scissors("paper", "rock")).to eq "Player 1 wins"
  end

  it "Player 2 wins if plays scissors against paper" do
    expect(rock_paper_scissors("paper", "scissors")).to eq "Player 2 wins"
  end

  it "Player 1 wins if plays scissors against paper" do
    expect(rock_paper_scissors("scissors", "paper")).to eq "Player 1 wins"
  end

  it "Draw if both players play paper" do
    expect(rock_paper_scissors("paper", "paper")).to eq "It's a draw"
  end

  it "Draw if both players play scissors" do
    expect(rock_paper_scissors("scissors", "scissors")).to eq "It's a draw"
  end
  
  it "Player 2 wins if playing rock against scissors" do
    expect(rock_paper_scissors("scissors", "rock")).to eq "Player 2 wins"
  end
end
