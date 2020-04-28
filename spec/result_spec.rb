require 'result'

describe Result do
    subject(:result) { described_class.new }

    it 'returns a colour' do
        expect(result.view).to eq "green"
    end
end