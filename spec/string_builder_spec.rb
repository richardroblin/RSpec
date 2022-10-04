require 'string_builder'

RSpec.describe StringBuilder do
    it 'first returns nothing' do
        StringBuilder_i = StringBuilder.new()
    expect(StringBuilder_i.output).to eq ""
    expect(StringBuilder_i.size).to eq 0
    end

    it 'returns a string correctly' do
        StringBuilder_i = StringBuilder.new()
        StringBuilder_i.add("Hello")
        expect(StringBuilder_i.output).to eq "Hello"
        expect(StringBuilder_i.size).to eq 5
    end

    it 'returns a string correctly' do
        StringBuilder_i = StringBuilder.new()
        StringBuilder_i.add("Hello")
        StringBuilder_i.add("World")
        expect(StringBuilder_i.output).to eq "HelloWorld"
        expect(StringBuilder_i.size).to eq 10
    end

   
        
end

