require 'result'

describe Result do
    subject(:result) { described_class.new }

    it 'returns a colour and occurances' do
        input = [Result.new("green green red amber")]
        expect(Result.new(input).view).to eq "green 2, red 1, amber 1"
    end
end