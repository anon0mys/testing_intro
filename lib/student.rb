class Student

  attr_reader :name

  def initialize(name, laptop=nil)
    @name = name
    @laptop = laptop
  end

  def has_laptop?
    if @laptop == nil
      false
    else
      true
    end
  end

end
