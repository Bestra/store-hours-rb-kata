require 'rspec'
require './restriction'

describe Restrictions do
  it "should print all days seperately if they have unique times" do
    r = Restrictions.new
    r.list << Day.new('Monday', '1:00', '2:00')
    r.list << Day.new('Tuesday', '2:00', '3:00')
    r.list << Day.new('Wednesday', '3:00', '4:00')

    r.pretty_list.should == ["Monday: 1:00 - 2:00", "Tuesday: 2:00 - 3:00", "Wednesday: 3:00 - 4:00"]
  end
end
