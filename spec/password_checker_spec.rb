


require 'password_checker'

RSpec.describe PasswordChecker do
    it 'has length 8' do
    PC=PasswordChecker.new()
    expect(PC.check('HelloMan')).to eq true
    end

    it 'has length 7' do
    PC=PasswordChecker.new()
    expect{PC.check('Giraffe')}.to raise_error "Invalid password, must be 8+ characters."
    end

    

end