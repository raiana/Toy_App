require 'test_helper'

class ContactControllerTest < ActionController::TestCase
  test "should get number" do
    get :number
    assert_response :success
  end

end
