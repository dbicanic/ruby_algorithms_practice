require_relative('../algorithms')

describe 'finding the factorals' do
	it 'returns 24 when 4 is entered' do 
		expect(FirstFactorial(4)).to eq 24
	end

	it 'returns 40320 when 8 is entered' do 
		expect(FirstFactorial(8)).to eq 40320
	end
end

describe 'Converting a sentence to Pig Latin' do
end