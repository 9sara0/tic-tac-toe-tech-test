require "palyer"

describe Player do
  subject(:palyer_O) { described_class.new('O') }
  subject(:palyer_o) { described_class.new('o') }
  subject(:palyer_X) { described_class.new('X') }
  subject(:palyer_x) { described_class.new('X') }

  context "when initialized" do

    context "it accepts" do
      it "'O' as the player name" do
        expect(palyer_O.name).to eq 'O'
      end

      it "'o' as the player name" do
        expect(palyer_o.name).to eq 'O'
      end

      it "'X' as the player name" do
        expect(palyer_X.name).to eq 'X'
      end

      it "'x' as the player name" do
        expect(palyer_x.name).to eq 'X'
      end
    end

    it "does not validate any other name" do
      expect{ (Player.new('i')) }.to raise_error 'Invalid palyer name'
    end
  end

end
