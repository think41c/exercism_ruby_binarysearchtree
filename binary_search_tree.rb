class Bst
  attr_reader :data, :left, :right

  def initialize(data) 
    @data = data
  end

  def each(&block)
    left && left.each(&block)
    block.call(data)
    right && right.each(&block)
  end

  def insert(x)
    if x <= data
      if left == nil
        @left = Bst.new(x)
      else
        left.insert(x) 
      end
    
    else
      if right == nil
        @right = Bst.new(x)
      else
        right.insert(x)
      end
    end
  end
end
