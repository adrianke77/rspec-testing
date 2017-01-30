class Tree
  def initialize(type, height, age)
    @type = type
    @height = height
    @age = age
  end

  attr_reader :type
  attr_writer :height
  attr_reader :height
  attr_writer :age
  attr_reader :age

  def grow_tree(water_amount)
    @height += water_amount/10
  end
end
