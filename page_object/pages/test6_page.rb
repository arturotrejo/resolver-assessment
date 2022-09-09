include AssessmentElements

class Test6
  class << self
    def generate_table
      table = []
      size = TABLE[:rows].length-1
      (0..size).each do |i|
        table.push(all(TABLE[:rows][i]).map(&:text))
      end
      table
    end

    def find_cell_value(x,y)
      table = generate_table
      @cell_value = table[x][y]
    end

    def values_match?(value)
      unless value == @cell_value
        raise "The value of the cell did not match. Value was '#{@cell_value}'"
      end
    end
  end
end