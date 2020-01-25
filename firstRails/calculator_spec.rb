require "rspec"
require_relative "calculator"

RSpec.describe Calculator do
    describe " .add" do
        let(:x) { 4 }
        context "when there are two positive numbers" do
            it "returns 7 when I pass it 2, 1, 4" do
                result = Calculator.add( x, 1, 2 )
                expect(result).to eq(7)
            end
        end
        context "when there are two negative numbers" do
            it "returns -1 when I pass it -2, -3, 4" do
                result = Calculator.add(x, -2, -3)
                expect(result).to eq(-1)
            end

        end
    end
end