require 'fizzbuzz'

describe 'fizzbuzz' do
    it'returns fizz when passed multiple of 3' do
        expect(fizzbuzz(3)).to eq 'fizz'
    end
    it'returns buzz when passed multiple of 5' do
        expect(fizzbuzz(5)).to eq 'buzz'
    end
end