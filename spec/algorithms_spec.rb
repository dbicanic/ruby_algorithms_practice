require_relative('../algorithms')

describe 'finding the factorals' do
	it 'returns 24 when 4 is entered' do 
		expect(FirstFactorial(4)).to eq 24
	end

	it 'returns 40320 when 8 is entered' do 
		expect(FirstFactorial(8)).to eq 40320
	end
end

describe 'Has str reversed' do
	it 'returns cinaciB divaD when David Bicanic is entered' do 
		expect(FirstReverse("David Bicanic")).to eq "cinaciB divaD"
	end

	it 'returns dlroW olleH when Hello World is entered' do 
		expect(FirstReverse("Hello World")).to eq "dlroW olleH"
	end
end