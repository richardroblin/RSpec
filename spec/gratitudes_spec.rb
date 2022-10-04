require 'gratitudes'

RSpec.describe Gratitudes do
    it 'is empty at begining'  do
    Grat = Gratitudes.new()
    expect(Grat.format).to eq "Be grateful for: "
    end
    it "returns values when added" do
    Grat = Gratitudes.new()
    Grat.add("Hello")
    Grat.add("Ta")
    Grat.add("Thank you")
    expect(Grat.format).to eq "Be grateful for: Hello, Ta, Thank you"
    end
end
