require 'greet'

RSpec.describe "greeting method" do
    it "greeting says Hello NAME!" do
        result = greet('Dave')
        expect(result).to eq "Hello, Dave!"
    end
end
