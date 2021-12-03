require 'player'

describe Player do
    let(:player_1) {Player.new("Christopher")}
    let(:player_2) {Player.new("Pikachu")}
    it "should have a name" do
        expect(player_1.name).to eq "Christopher"
    end

    it "should attack another player" do
        expect(player_1).to respond_to(:attack).with(1).argument
    end

    it "should reduce other player's HP" do
        expect(player_1.attack(player_2)).to eq 50
    end

end
