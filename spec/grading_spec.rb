require 'grading'

describe GradeParser do
  describe 'parser' do
    it 'returns an array of even/up/down for the given numbers' do
      input = [6,3,5,4,3,4,4,5]
      expected = [:down,:up,:down,:down,:up,:even,:up]

      expect(GradeParser.new(input).to_status).to eq expected
    end
  end
end