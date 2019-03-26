class Lebel_D

  def initialize(num_1:, num_2:)
    @add = num_1 + num_2
  end
  
  def key
    remainder = @add % 10
  end
end