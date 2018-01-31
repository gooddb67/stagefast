require 'test_helper'

class ProductionTest < ActiveSupport::TestCase

  test 'should not save production without a title' do
    @production = Production.new

    assert_not @production.save
  end

  test 'should be instance of Production class' do
    @production = Production.new

    @production.save

    assert_instance_of Production, @production
  end

end
