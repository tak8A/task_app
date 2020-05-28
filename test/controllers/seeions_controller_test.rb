require 'test_helper'

class SeeionsControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get seeions_new_url
    assert_response :success
  end

end
