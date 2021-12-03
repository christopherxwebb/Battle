require 'player'

describe Player do
    let(:player_1) {Player.new("Christopher")}
    it "should have a name" do
        expect(player_1.name).to eq "Christopher"
    end
end
