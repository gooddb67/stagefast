require 'test_helper'

class ProductionTest < ActiveSupport::TestCase

  test 'should not save production without a title' do
    @production = Production.new(production_type: "film", budget: 5000, date_begin: 2018-03-03, date_end: 2018-02-02, studio_id: 1, description: "Test descripion.")

    assert_not @production.save
  end

end
