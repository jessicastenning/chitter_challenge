require 'peep'

describe Peep do

  describe '#message' do
    it 'should be able to return a message (peep)' do
      expect(Peep.message('Hello')).to eq 'Hello'
    end
  end

  describe '#all' do
    it 'should return a list of peeps' do
      peep1 = Peep.message('Hello')
      peep2 = Peep.message('World')
      peep3 = Peep.message('!')

    expected_peeps = [
      peep1,
      peep2,
      peep3
    ]

    expect(Peep.all).to eq expected_peeps
    end
  end
end
