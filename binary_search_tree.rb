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
      if @left_branch == nil
        @left_branch = Bst.new(x)
      else
        @left_branch.insert(x) 
      end
    
    else
      if @right_branch == nil
        @right_branch = Bst.new(x)
      else
        @right_branch.insert(x)
      end
    end
  end

  def record_all_data
  end

end
