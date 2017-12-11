require 'test_helper'

class FixtureTest < ActiveSupport::TestCase
  setup do
    @team = team(:one)
  end
  
  test 'should not save empty fixture' do
    fixture = Fixture.new
    
    fixture.save
    refute fixture.valid?
  end
  
  test 'should save valid fixture' do
    fixture = Fixture.new
    
    fixture.score='0-0'
    fixture.opponent='name'
    fixture.team=@team
    fixture.save
    assert fixture.valid?
  end
  
end
