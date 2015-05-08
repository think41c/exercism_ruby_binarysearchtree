class Bst
  attr_reader :data, :left, :right

  def initialize(data) 
    @data = data
  end

  def each(&block)
    all_data = [4]
  end

  def insert(x)
    if x <= @data
      if @left == nil
        @left = Bst.new(x)
      else
        @left.insert(x) 
      end
    
    else
      if @right == nil
        @right = Bst.new(x)
      else
        @right.insert(x)
      end
    end
  end
end
