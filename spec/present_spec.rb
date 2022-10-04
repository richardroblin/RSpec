require "present"

RSpec.describe Present do
    context 'when no present is given' do
        it 'not wrapped' do
            p = Present.new
            p.wrap("Car")
            expect{p.wrap('Car')}.to raise_error "A contents has already been wrapped." 
        end

        it 'not unwrapped' do
            p = Present.new()
            expect{p.unwrap}.to raise_error "No contents have been wrapped."
        end
        
    end
end


