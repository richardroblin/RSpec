require 'report_length'

RSpec.describe "Check 4-char output" do
    it "Length is " do
        result = report_length('Dave')
        expect(result).to eq "This string was 4 characters long."
    end


    it "Length is 5 characters " do
        result = report_length('Winter')
        expect(result).to eq "This string was 6 characters long."
    end
end



    
