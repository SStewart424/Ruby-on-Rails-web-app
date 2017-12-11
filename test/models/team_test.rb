require 'test_helper'

class TeamTest < ActiveSupport::TestCase
  setup do
    @league = league(:one)
  end
  
  test 'should not save empty team' do 
    team = Team.new
    
    team.save 
    refute team.valid?
  end
  
  test 'should save valid team' do
    team = Tean.new
    team.name='name'
    team.points=0
    team.league=@note
    team.save
    assert team.valid?
  end
  
    
end
