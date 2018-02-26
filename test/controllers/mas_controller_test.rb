require 'test_helper'

class MasControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get mas_home_url
    assert_response :success
  end

end
