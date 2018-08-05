class Car
  include Company

  attr_accessor :status

  def initialize
    @status = true
  end
end

