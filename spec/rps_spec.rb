require 'rock_paper_scissors'

describe "rock_paper_scissors" do
  it "player 1 is equal to use" do
   expect(rock_paper_scissors("rock", "scissors")).to eq "Player 1 wins"
  end

  it "player 2 wins if plays paper against rock" do
    expect(rock_paper_scissors("rock", "paper")).to eq "Player 2 wins"
  end
end
