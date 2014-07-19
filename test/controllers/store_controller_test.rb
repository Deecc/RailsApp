require 'test_helper'

class StoreControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
    assert_select '#main', 1
	assert_select 'h1', 'Bem vindo à Book Store'
	assert_select '.price', /\$[,\d]+\.\d\d/
	assert_select '#banner', 1
  end

end
