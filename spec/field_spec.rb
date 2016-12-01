require "field"

describe Field do
  subject(:field) { described_class.new(1,2)}

  context "when initialized" do
    it "has x-coordinate" do
      expect(field.x).to eq 1
    end

    it "has y-coordinate" do
      expect(field.y).to eq 2
    end

    it "is free" do
      expect(field).not_to be_taken
    end
  end
end
