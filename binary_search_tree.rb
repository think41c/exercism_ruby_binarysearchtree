class Bst
  
  def initialize(number) 
    @number = number
  end

  def data
    @number
  end

  def left
    @left_branch
  end

  def right
    @right_branch
  end

  def insert(x)
    if x <= @number
      @left_branch = Bst.new(x)
    else
      @right_branch = Bst.new(x)
    end
  end

  def record_all_data
  end

end
