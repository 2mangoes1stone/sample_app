require 'test_helper'

class StatiPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get stati_pages_home_url
    assert_response :success
  end

  test "should get help" do
    get stati_pages_help_url
    assert_response :success
  end

end
