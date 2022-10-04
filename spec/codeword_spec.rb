require 'check_codeword'

RSpec.describe 'Codeword is correct' do
    it "IS CORRECT" do
        result = check_codeword('horse')
        expect(result).to eq "Correct! Come in."
    end
end

RSpec.describe 'Codeword is close' do
    it "ALMOST CORRECT" do
        result = check_codeword('hoe')
        expect(result) == "Close, but nope." 
        result = check_codeword('hope')
        expect(result) == "Close, but nope." 
    end
end

RSpec.describe 'Codeword is wrong' do
    it "IS WRONG" do
        result = check_codeword('magic')
        expect(result) == "Close, but nope." 
        result = check_codeword('happy')
        expect(result) == "Close, but nope." 
        result = check_codeword('popeye')
        expect(result) == "Close, but nope." 
        result = check_codeword('squeeze')
        expect(result) == "Close, but nope." 
    end
end
