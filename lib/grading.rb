class GradeParser
  def initialize(input)
    @input = input
  end

  def to_status
    array =[]
    counter = 0
    @input.length - 1
      if @input[counter] > @input[counter + 1]
        p array << :down
      elsif @input[counter] < @input[counter + 1]
        array << :up
      else
       array << :even
      end
      array
    end
  end