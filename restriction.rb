class Day
  attr_accessor :day, :start_time, :end_time, :active

  def initialize(day, start_time, end_time, active = true)
    @day = day
    @start_time = start_time
    @end_time = end_time
    @active = active
  end
end

class Restrictions
  attr_accessor :list

  def initialize
    @list = []
  end

  def pretty_list
    # Start here
  end
end
