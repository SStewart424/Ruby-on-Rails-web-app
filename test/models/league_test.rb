require 'test_helper'

class LeagueTest < ActiveSupport::TestCase
  test 'should not save empty league' do
    league = League.new
    
    league.save
    refute league.valid?
  end
  
  test 'should save empty league' do
    league = League.new
    
    league.title="title"
    
    league.save
    assert league.valid?
  end
  test 'should not save duplicate league' do
    league = League.new
    league.title="title"
    league.save
    assert league.valid?
    
    league2 = League.new
    league2.title="title"
    league2.save
    refute league2.valid?
  end
end
