require 'test_helper'

class TestJqueryTableJsRails < ActiveSupport::TestCase
  test 'gem is a module' do
    assert_kind_of Module, JqueryTableJs::Rails
  end

  test 'engine is a Rails engine' do
    assert_equal Rails::Engine, JqueryTableJs::Rails::Engine.superclass
  end
end
