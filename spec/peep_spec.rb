require 'peep'

describe Peep do

  describe '#message' do
    it 'should be able to return a message (peep)' do
      expect(Peep.message('Hello')).to eq 'Hello'
    end
  end
end
