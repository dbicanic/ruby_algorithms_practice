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

describe 'Has letters changed' do 
	it 'returns Ifmmp*3 when hello*3 is entered' do 
		expect(LetterChanges("hello*3")).to eq "Ifmmp*3"
	end

	it 'returns gvO Ujnft! when fun times! is entered' do 
		expect(LetterChanges("fun times!")).to eq "gvO Ujnft!"
	end
end

describe 'Adds up all the numbers' do 
	it 'returns 78 when 12 is entered' do 
		expect(SimpleAdding(12)).to eq 78
	end

	it 'returns 9870 when 140 is entered' do 
		expect(SimpleAdding(140)).to eq 9870
	end
end